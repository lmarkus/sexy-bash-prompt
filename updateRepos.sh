#!/usr/bin/env bash
# Define repos that should be updated by cron job
declare -a repos=(\
"/Users/lmarkus/dev/activation/activationnodeweb/" \
"/Users/lmarkus/dev/sexy-bash-prompt/" \
)

for repo in "${repos[@]}"
do
	cd ${repo} && git remote update
done


