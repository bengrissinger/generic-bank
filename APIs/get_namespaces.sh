#!/bin/bash

curl 'https://<tenant>.securecloud.tufin.io/api/orca/model/clusters/<cluster-name>/namespaces' -H "Authorization: Bearer <scope all label ci token here>" | jq . 
