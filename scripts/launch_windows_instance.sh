#!/usr/bin/bash

# run hadoop instance
aws ec2 run-instances --image-id ami-f8f715cb --count 1 --instance-type t2.micro --key-name aws_keypair --security-groups launch-wizard-2