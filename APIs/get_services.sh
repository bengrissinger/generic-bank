#!/bin/bash

curl 'https://<tenant>.securecloud.tufin.io/api/orca/model/clusters/<cluster-name>/services' -H "Authorization: Bearer <scope all label ci token here>" | jq .
