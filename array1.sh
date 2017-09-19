#!/bin/sk
#hello worls=
#changes made in dev1
echo 
ARRAY=(one two three)
echo ${ARRAY[*]}
echo ${#ARRAY}
unset ARRAY[1]
echo ${ARRAY[0]}
echo ${ARRAY[1]}
echo ${ARRAY[2]}
echo ${#ARRAY}
echo ${ARRAY[2]}
 ARRAY[3]=four
echo ${ARRAY[0]}
echo ${ARRAY[1]}
echo ${ARRAY[2]}
echo ${ARRAY[3]}
echo ${#ARRAY}
echo ${ARRAY[*]}
ARRAY=five
echo ${ARRAY[*]}
unset ARRAY
echo "balance:" ${ARRAY[*]}
echo ${#ARRAY}
ARRAY=six
echo ${ARRAY[*]}
unset ARRAY
echo "balance:" ${ARRAY[*]}
echo ${#ARRAY}
