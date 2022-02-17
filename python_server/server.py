from firebase import Firebase
import time
import ttn_storage_api
import json

ttn_api_key = 'NNSXS.VDV4VP2OLQUE2PPEWI54BHDWMCAQ6PPG37NT2NY.4DGYLLOOP4JJYNCL36QFCQVZD6GCOJII3767JNJSWT2RO2MNDZEA'
ttn_app_id = 'maxim-parking'

config = {
  "apiKey": "AIzaSyDfouSpK_vDGaapu-1o7AJ4i0DbHvOLjfg",
  "authDomain": "spoton-1fb20.firebaseapp.com",
  "databaseURL": "https://spoton-1fb20-default-rtdb.firebaseio.com",
  "projectId": "spoton-1fb20",
  "storageBucket": "spoton-1fb20.appspot.com",
  "messagingSenderId": "553671254858",
  "appId": "1:553671254858:web:af74c1b2237d9ebeb897b3",
  "measurementId": "G-2K91H411J4",
  "serviceAccount": "./firebaseKey.json"
}

firebase = Firebase(config)

db = firebase.database()

while True:
    result = ttn_storage_api.sensor_pull_storage(ttn_app_id, ttn_api_key, "30s")
    message = ''
    if len(result) > 0:
        try:
            message = (result[len(result) - 1]['result']['uplink_message']['decoded_payload']['ASCII'])
            print(message)
            spot1 = int(message[message.find('Spot1:') + 6])
            spot2 = int(message[message.find('Spot2:') + 6])
            spot3 = int(message[message.find('Spot3:') + 6])
            spot4 = int(message[message.find('Spot4:') + 6])

            db.child("spots").child("spot1").child("status").set(spot1)
            db.child("spots").child("spot2").child("status").set(spot2)
            db.child("spots").child("spot3").child("status").set(spot3)
            db.child("spots").child("spot4").child("status").set(spot4)

        except Exception as e: 
            print(f"An exception occurred: {e}")
    
    time.sleep(5)

