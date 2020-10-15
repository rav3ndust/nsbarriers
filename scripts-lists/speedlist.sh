#!/bin/bash

# SpeedList by rav3ndust

# this bash script is currently used as a helper program to quickly update the blocked_domains.js blacklist for Nightshade Barriers.

# license: WTFPL version 2

#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

# run the script, notify the user their file is being edited
notify-send "SpeedList is running..." "Modifying your file now."

# use sed to edit and replace characters in the list
sed -i 's/\0\.0\.0\.0/"\*:\/\/\*\./g' fblist.txt        # change the name of the file if a different one is being edited
# use delimiters for special characters, such as slashes or quotes

# drop blank spaces
sed -i 's/ //g' fblist.txt                              # change the name of the file if a different one is being edited

# append the correct characters to the end of our lines so they match the array properly
sed -i 's/\/*",/g' fblist.txt                           # change the name of the file if a different one is being edited

# let the user know the script has finished
notify-send "SpeedList is done!" "Your file has been edited."




