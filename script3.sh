#!/bin/bash

grep -E -rshoa "[[:alnum:]_\-\.\+]+@[[:alnum:]\-]+\.[[:alnum:]\-\.]+" /etc/ | tr "\n" "," | sed '$ s/.$//' > emails.lst
