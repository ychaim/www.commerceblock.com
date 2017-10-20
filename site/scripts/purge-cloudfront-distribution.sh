#!/bin/sh

sed -i "s;__TIMESTAMP__;$(date +%s);" data.json
aws cloudfront list-distributions | jq -r '.DistributionList.Items | .[] | .Id' | parallel aws cloudfront create-invalidation --cli-input-json file://./data.json --distribution-id {}
git checkout data.json
