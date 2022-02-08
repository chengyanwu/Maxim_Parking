
char buffer[24] = {0};
char c;
int i = 0;

void setup() {
//  pinMode(8, INPUT_PULLUP); // set push button pin as input
//  pinMode(13, OUTPUT);      // set LED pin as output
//  digitalWrite(13, LOW);    // switch off LED pin
 Serial.begin(2400);

  
//  SerialUSB.println("beginning read");  

  Uart Serial1( &sercom0, PIN_SERIAL1_RX, PIN_SERIAL1_TX, PAD_SERIAL1_RX, PAD_SERIAL1_TX ) ;
  Serial1.begin(9600);       // initialize UART with baud rate of 9600 bps
}

void loop() {
  
  if (Serial1.available()>0)
  {
//      SerialUSB.println(Serial1.readString());
//      if(Serial1.readBytes(buffer, 24)){
//         Serial1.readBytes(buffer, 24);
//         SerialUSB.println("Reading\n");
//      }
//        SerialUSB.println(Serial1.readString());
      Serial1.readBytes(buffer, 24);
      i++;

//     if (i == 24){
      i=0;
////      SerialUSB.println(buffer[7]);
////      buffer[i] = SerialUSB.read();
//      SerialUSB.println(buffer);
//    }
      SerialUSB.println(buffer);
  delay(5);
  }
}
