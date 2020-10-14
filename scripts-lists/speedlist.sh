#!/bin/bash

# SpeedList by rav3ndust

# this bash script is currently used to quickly update the blocked_domains.js blacklist for Nightshade Barriers.

# license: WTFPL version 2

#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

# run the script
sed -i 's/\0\.0\.0\.0/"\*:\/\/\*\./g' fblist.txt
# use delimiters for special characters, such as slashes or quotes
          
# drop blank spaces
sed -i 's/ //g' fblist.txt

# append the correct characters to the end of our lines so they match the array properly
sed -i 's/\/*",/g' fblist.txt

