import paho.mqtt.subscribe as subscribe\
import json

auth = {
            'username': "maxim-parking@ttn",
            'password': "NNSXS.L4NYSBGLKIKWTWYREKSMIET7COC7ZMGYISBRYVQ.3UL3CXANWIAW5WHMMEQ6HME4GQMYSDLZYNS6WWI66BPU5AJWQ3NA"
       }

m = subscribe.simple(topics=['#'], hostname='nam1.cloud.thethings.network', port=1883, auth=auth, msg_count=2)
print("######## RAW MESSAGE ########")
for a in m:
    print(a.topic)
    print(a.payload)

print("######## PARSED MESSAGE ########")
for a in m:
    print(a.topic.split(r"/")[3])