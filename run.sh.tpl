#!/bin/bash

docker rm -f aws-gen
docker run \
--name aws-gen \
-p 80:8888 \
-v ~/myproject:/project \
-e CONSUL_KEY= \
-e AWS_ACCESS_KEY= \
-e AWS_SECRET_KEY= \
-e EC2_URL=https://ec2.eu-west-1.amazonaws.com \
-ti \
chrisramsay/aws-gen \
/bin/bash
