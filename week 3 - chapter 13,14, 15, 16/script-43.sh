  GNU nano 2.3.1         File: script-43.sh                         
#!/bin/bash
# extracting command line options as parameters
#
echo
while [ -n "$1" ]
do
   case "$1" in
      -a) echo "Found the -a option" ;;
      -b) echo "Found the -b option" ;;
      -c) echo "Found the -c option" ;;
      *) echo "$1 is not an option" ;;
   esac
   shift
done
