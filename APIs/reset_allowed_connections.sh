#!/bin/bash
bash <(curl -s -H "Authorization: Bearer "<scope all label ci token here> "https://<tenant>.securecloud.tufin.io/api/orca/model/clusters/<cluster-name>/scripts/reset-policy")
