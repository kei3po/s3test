#!/bin/bash
docker run -e "AWS_ACCESS_KEY_ID=" -e "AWS_SECRET_ACCESS_KEY=" -i -t coredev/s3test:v3 /bin/bash
