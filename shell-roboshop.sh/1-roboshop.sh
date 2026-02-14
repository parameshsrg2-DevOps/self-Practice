#!/bin/bash

AMI_ID="ami-0220d79f3f480ecf5"
SG_ID="sg-0f57b313ae45eaff0"


for instance in $@
do
# Configuration
AMI_ID="ami-0220d79f3f480ecf5"
INSTANCE_TYPE="t2.micro"
SECURITY_GROUP_ID="sg-0f57b313ae45eaff0"
INSTANCE_NAME="mangodb"
done
