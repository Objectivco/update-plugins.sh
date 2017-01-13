#!/bin/bash

for needsupdate in `wp plugin list | grep -v "on line" |  grep "available" | awk '{print $1}'`; do
	wp plugin update $needsupdate
	cd ./wp-content
	git add -A
	git commit -m "Updated $needsupdate"
	cd ../
done
