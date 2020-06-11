#!/bin/bash

man bash | grep -o "[[:alnum:]]\{4,\}" | sort | uniq -c | sort -rn | head -3
