#!/usr/bin/env bash

ibmcloud login --apikey "${IBMCLOUD_API_KEY}"

if ! ibmcloud account users | grep -q "toolkittest1@ibm.com"; then
  echo "User not added to account: toolkittest1@ibm.com"
  exit 1
fi
