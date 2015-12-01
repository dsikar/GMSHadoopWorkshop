#!/usr/bin/bash

# run hadoop instance
aws ec2 run-instances --image-id ami-fe2e399f --count 1 --instance-type t2.micro --key-name aws_keypair --security-groups hadSecGroup