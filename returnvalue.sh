#!/bin/bash
cd /dada &> /dev/null # &> standard output to /dev/null
echo rv: $? #as /dada directory is not there exit sstatus $? should return non-zero 1
cd $(pwd) &> /dev/null
echo rv: $?

