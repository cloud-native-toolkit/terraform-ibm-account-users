#!/usr/bin/env bash

if ! ibmcloud account users | grep -q "toolkittest1@ibm.com"; then
  echo "User not added to account: toolkittest1@ibm.com"
fi
