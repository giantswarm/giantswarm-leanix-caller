#!/bin/bash
curl -X POST \
-H "Content-Type:application/json" \
-d @service.json \
http://example.com/path/to/resource

curl -X POST \
-H "Content-Type:application/json" \
-d @component.json \
http://example.com/path/to/resource