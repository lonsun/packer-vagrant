#!/usr/bin/env bash

echo "Downloading most recent ca bundle..."
wget -v -O /etc/pki/tls/certs/ca-bundle.crt http://curl.haxx.se/ca/cacert.pem
