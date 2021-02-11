#!/usr/bin/env bash

set -x

ibmcloud login --apikey "${IBMCLOUD_API_KEY}" -r us-east

USER="toolkittest1@ibm.com"

if ! ibmcloud account users | grep -q "${USER}"; then
  echo "User not added to account: ${USER}"
  exit 1
fi
