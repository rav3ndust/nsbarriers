#!/bin/bash
notify-send -u critical "Modifying Your Files" "Your files are being edited. Please wait..."
grep "^0\.0\.0\.0" ips | cut -d ' ' -f2 | sed 's/\([^\n]*\)/"*:\/\/*.\1\/*",/' > ips
notify-send -u critical "Files Done!" "Your files have been edited."
