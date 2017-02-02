#!/bin/bash

cat areas?.txt | sort -k 1 -n | python rich_pred.py | uniq
