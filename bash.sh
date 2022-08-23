#!/bin/bash


whoami
cat /etc/passwd/ | awk -f : '{print $1}' | tail -10 > listoftenusers
echo succeffully completed
