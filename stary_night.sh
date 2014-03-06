#/bin/bash 
cat /dev/urandom | xxd -b | cut -c 10-60 | sed 's/\(.*\)/\1\1/g' | sed 's/ //g' | sed "s/1/,/g" | sed 's/0/./g' | sed 's/,,/✦/g' | sed 's/\.\./\☽/g' | sed 's/\☽\☽\☽/ݠ?/g' | sed 's/\☽\☽/\@/g' | cut -c 10-40 | sed '/,/ s/$/./' | sed '/,/ s/^/./'/'
