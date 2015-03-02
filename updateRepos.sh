#!/usr/bin/env bash

# Define repos that should be updated by cron job
declare -a repos=(
# Must define full path, include trailing forward slash, and use backslash to separate lines

# "/Users/lmarkus/dev/activation/activationnodeweb/" \
# "/another/full/path/to/some/repo/" \
)

# Simple for loop
for repo in "${repos[@]}"
do
	cd ${repo} && git remote update
done


