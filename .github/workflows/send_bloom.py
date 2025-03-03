import json
import requests
import os
from pathlib import Path
import time

PACK = "datapack.zip"
TARGET = "world/datapacks/" + PACK
URL = "https://mc.bloom.host/api/client/servers/e2d8cd97/"
HEADERS = {
    "Accept": "application/json",
    "Authorization": "Bearer " + os.environ["BLOOM_API_KEY"],
}

def make_request(route: str, data: dict[str, str] | str | bytes):
    if type(data) is dict:
        resp = requests.post(
            URL + route,
            data=json.dumps(data),
            headers=HEADERS | {"Content-Type": "application/json"},
        )
    else:
        resp = requests.post(URL + route, data=data, headers=HEADERS)
    resp.raise_for_status()


print("Writing to file..")
make_request(
    route=rf"files/write?file={TARGET.replace('/', '%2F')}",
    data=Path(PACK).read_bytes(),
)
print("Success!")
time.sleep(0.05)
make_request(route="command", data={"command": "say build complete! run /reload to apply the changes."})
