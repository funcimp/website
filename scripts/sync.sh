#!/bin/bash -e
aws s3 sync "src/" "s3://${FUNCIMP_S3_BUCKET}" --acl public-read