#!/usr/bin/bash

# run hadoop instance
# nb v0.2 ami-72a0b713
# v0.1 ami-3b93845a
aws ec2 run-instances --image-id ami-00fcec61 --count 1 --instance-type t2.micro --key-name aws_keypair --security-groups hadSecGroup