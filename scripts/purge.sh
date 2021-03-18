#!/bin/bash -e
CACHE_ID=$(date +%s)
FORMATTED_JSON='{"Paths": {"Quantity": 1,"Items": ["/*"]},"CallerReference":"'${CACHE_ID}'"}'
aws cloudfront create-invalidation --distribution-id "${FUNCIMP_DIST_ID}" --invalidation-batch "${FORMATTED_JSON}"