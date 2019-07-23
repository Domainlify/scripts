#!/bin/bash

# ---------------------------------------------------------------------
# Copyright © 2019 Domainlify.com
#
# All rights reserved
# This simple script creates all passible 3 letter combination words. CCC
# Total words: 52728
# chmod 777 ccc.sh
# ./ccc.sh
# ----------------------------------------------------------------------
echo {a..z}{a..z}{a..z} >> temp.txt
sed 's/\s\+/\n/g' temp.txt > 3letterWords.txt
rm -rf temp.txt
echo  Done...!
