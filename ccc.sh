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
echo {a..z}{a..z}{a..z} >> words1.txt
sed 's/\s\+/\n/g' words1.txt > words2.txt
echo  Done...!
