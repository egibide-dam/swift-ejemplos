#!/bin/bash

FICHEROS=`find . -name "*.swift"`

for F in $FICHEROS
do
	swiftc -typecheck -suppress-warnings "$F" > /dev/null 2>&1
	ERROR=$?
	if [ $ERROR -ne 0 ] 
	then
		echo "$F -> Error"
	fi
done
