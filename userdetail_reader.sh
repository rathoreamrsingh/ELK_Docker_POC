#!/bin/bash
grep "kibana =" user_details.txt | cut -d\= -f2 | sed 's/^[ \t]*//;s/[ \t]*$//'