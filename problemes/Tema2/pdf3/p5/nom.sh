#!/bin/bash

echo A-M > filtrarc.txt

grep "^[a-z,A-Z]*:[a-m,A-M]" esp.txt

echo M-Z >> filtrarc.txt

grep "^[a-z,A-Z]*:[n-z,N-Z]" esp.txt
