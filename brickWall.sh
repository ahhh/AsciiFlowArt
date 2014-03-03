#/bin/sh
cat /dev/urandom | xxd -b | cut -c 10-60 | sed 's/\(.*\)/\1\1/g' | sed 's/ //g' | sed 's/1/_/g' | sed 's/0/]/g' | sed 's/]]/[/g' | cut -c 10-60 | sed '/_/ s/$/]/' | sed '/_/ s/^/[/'
