#!/bin/bash

mkdir sysA
mkdir sysB

openssl genpkey -algorithm RSA -out A_private.pem
openssl rsa -pubout -in A_private.pem -out A_public.pem
openssl genpley -algorithm RSA -out B_private.pem
openssl rsa -pubout -in B_private.pem -out B_public.pem


fileA = "Hello from sysA!"
fileB = "Hello from sysB!"

sysmmetrikey = "aadesh"
 
