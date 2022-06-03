package main

import (
    "bytes"
    "encoding/hex"
    "fmt"
    "io/ioutil"
    "log"
    "net/http"
    "context"

    "github.com/golang/protobuf/jsonpb"
    "github.com/golang/protobuf/proto"

    "github.com/brocaar/chirpstack-api/go/v3/as/integration"
    firebase "firebase.google.com/go"
    //"firebase.google.com/go/v4/db"
    "firebase.google.com/go/db"

  "google.golang.org/api/option"
  "strconv"
)

type handler struct {
    json bool
}

func (h *handler) ServeHTTP(w http.ResponseWriter, r *http.Request) {
    b, err := ioutil.ReadAll(r.Body)
    if err != nil {
        panic(err)
    }

    event := r.URL.Query().Get("event")

    switch event {
    case "up":
        err = h.up(b)
    case "join":
        err = h.join(b)
    default:
        log.Printf("handler for event %s is not implemented", event)
        return
    }

    if err != nil {
        log.Printf("handling event '%s' returned error: %s", event, err)
    }
}

func (h *handler) up(b []byte) error {
    var up integration.UplinkEvent
    if err := h.unmarshal(b, &up); err != nil {
        return err
    }
    devEui := hex.EncodeToString(up.DevEui)
    //dataString := hex.EncodeToString(up.Data)
    
    log.Printf("Device-%d: %s\nData: %04b\n",deviceMap[devEui]+1,hex.EncodeToString(up.DevEui),up.Data)
    byteString := fmt.Sprintf("%04b",up.Data)
    
    spot1 := (byteString[1]-48)
    spot2 := (byteString[2]-48)
    spot3 := (byteString[3]-48)
    spot4 := (byteString[4]-48)
    
    log.Printf("spot %d: %d\n",4*deviceMap[devEui]+1,spot1)
    log.Printf("spot %d: %d\n",4*deviceMap[devEui]+2,spot2)
    log.Printf("spot %d: %d\n",4*deviceMap[devEui]+3,spot3)
    log.Printf("spot %d: %d\n",4*deviceMap[devEui]+4,spot3)
    
    
    
    err = ref.Child(strconv.Itoa(4*deviceMap[devEui]+1)).Child("status").Set(ctx, spot1)
    if err != nil{
        return err
    }
    ref.Child(strconv.Itoa(4*deviceMap[devEui]+2)).Child("status").Set(ctx, spot2)
    ref.Child(strconv.Itoa(4*deviceMap[devEui]+3)).Child("status").Set(ctx, spot3)
    ref.Child(strconv.Itoa(4*deviceMap[devEui]+4)).Child("status").Set(ctx, spot4)
    
    
    err = ref.Child(strconv.Itoa(4*deviceMap[devEui]+1)).Child("id").Set(ctx, (4*deviceMap[devEui]+1))
    if err != nil{
        return err
    }
    ref.Child(strconv.Itoa(4*deviceMap[devEui]+2)).Child("id").Set(ctx, (4*deviceMap[devEui]+2))
    ref.Child(strconv.Itoa(4*deviceMap[devEui]+3)).Child("id").Set(ctx, (4*deviceMap[devEui]+3))
    ref.Child(strconv.Itoa(4*deviceMap[devEui]+4)).Child("id").Set(ctx, (4*deviceMap[devEui]+4))
    
    
    return nil
}

func (h *handler) join(b []byte) error {
    var join integration.JoinEvent
    if err := h.unmarshal(b, &join); err != nil {
        return err
    }
    log.Printf("Device %s joined with DevAddr %s", hex.EncodeToString(join.DevEui), hex.EncodeToString(join.DevAddr))
    return nil
}

func (h *handler) unmarshal(b []byte, v proto.Message) error {
    if h.json {
        unmarshaler := &jsonpb.Unmarshaler{
            AllowUnknownFields: true, // we don't want to fail on unknown fields
        }
        return unmarshaler.Unmarshal(bytes.NewReader(b), v)
    }
    return proto.Unmarshal(b, v)
}


var(
    ctx context.Context
    err error
    ref *db.Ref
)

var deviceMap  = map[string]int{
                        "0878fec95982561e" : 0,
                        "5e6a41765d838c23" : 1,
                        "78b8ffb4899d991c" : 2,
                    
                    }

func main() {
    // Configure Firebase
    ctx = context.Background()
    conf := &firebase.Config{
        DatabaseURL: "https://spoton-1fb20-default-rtdb.firebaseio.com",
    }
    // Fetch the service account key JSON file contents
    opt := option.WithCredentialsFile("serviceAccountKey.json")

    // Initialize the app with a service account, granting admin privileges
    app, err := firebase.NewApp(ctx, conf, opt)
    if err != nil {
        log.Fatalln("Error initializing app:", err)
    }

    client, err := app.Database(ctx)
    if err != nil {
        log.Fatalln("Error initializing database client:", err)
    }
    // The app only has access as defined in the Security Rules
    ref = client.NewRef("/spots")
    fmt.Println("Firebase Realtime Database Connected!\n")

    // json: false   - to handle Protobuf payloads (binary)
    // json: true    - to handle JSON payloads (Protobuf JSON mapping)
    http.Handle("/", &handler{json: true})
    log.Fatal(http.ListenAndServe(":8090", nil))
}
