#!/bin/bash
curl 'https://<tenant name>.securecloud.tufin.io/api/orca/model/clusters/<cluster-name>/rules-network-policies&namespaces=default,data' -H "Authorization: Bearer <scope all label ci token here>"
