#!/bin/bash

echo A-M 

grep "^[a-z,A-Z]*:[a-m,A-M]" esp.txt

echo M-Z

grep "^[a-z,A-Z]*:[n-z,N-Z]" esp.txt
