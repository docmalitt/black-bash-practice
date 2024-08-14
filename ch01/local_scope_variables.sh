#!/bin/bash
#
# Defining global and local variables

PUBLISHER="No Starch Press"
print() {
    local name
    name="Black Hat Bash"
    echo "${name} by ${PUBLISHER}" 
}
print_name
echo "The variable ${name} will not be printed because it is a local variable."
