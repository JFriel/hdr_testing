import requests
import json
import os
url = "https://api.preprod.hdruk.cloud/api/v1/integrations/datasets/928?schema_model=HDRUK&schema_version=3.0.0"
headers = {
    "x-application-id": os.environ["HDR_APPLICATION_ID"],
    "x-client-id": os.environ['HDR_CLIENT_ID']
}

payload = json.load(open("hdr_web_json.json"))
response = requests.put(url, headers=headers,json={"metadata":json.dumps(payload)})
print(response.json())

