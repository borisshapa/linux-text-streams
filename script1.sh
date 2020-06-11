#!/bin/bash

grep -rsh "ACPI" /var/log/ > errors.log
grep -E "/[[:alnum:]]+" errors.log
