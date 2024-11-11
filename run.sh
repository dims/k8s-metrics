#!/bin/bash

wget -O failures-latest.json https://storage.googleapis.com/k8s-metrics/failures-latest.json

echo "point your browser to http://localhost:8000/"
echo "press CTRL-C to exit the http server"
echo ""

python -m http.server
