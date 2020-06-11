#!/bin/bash

find /bin -type f | xargs head -n 1 | grep -Esorh "^#!/[[:alnum:]/]+" | sort | uniq -c | sort -n -r | head -1 | sed "s/[^/]*//"

