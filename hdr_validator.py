import json
import requests

import json
import requests

metadata = json.load(open("hdr_web_metadata_only.json"))

headers = {
    "Content-Type": "application/json",
}

traser_uri = "https://hdr-gateway-traser-dev-qmnkcg5qjq-ew.a.run.app"

response = requests.post(
    f"{traser_uri}/validate?input_schema=HDRUK&input_version=3.0.0",
    headers=headers, json={"metadata":metadata}
)

print(json.dumps(response.json(), indent=6))