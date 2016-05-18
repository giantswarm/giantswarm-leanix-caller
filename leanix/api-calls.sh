#!/bin/bash
curl -X POST \
-H "Content-Type:application/json" \
-d @service.json \
https://app.leanix.net/demo/api/v1

curl -X POST \
-H "Content-Type:application/json" \
-d @component.json \
https://app.leanix.net/demo/api/v1