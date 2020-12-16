#!/bin/bash

grep  "^[a-z,A-Z,0-9]*:[a-z,A-Z,0-9]*:[a-z,A-Z,0-9]*:[a-z,A-Z,0-9]*:\<$1" esp.txt 
