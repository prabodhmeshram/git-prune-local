#!/bin/bash

#Script to prune / delete the local git script

remote_branches_string=$(git for-each-ref refs/remotes/origin | cut -d/ -f4)

remote_branches=(${remote_branches_string// /})

local_branches_string=$(git for-each-ref refs/heads | cut -d/ -f3) 

local_branches=(${local_branches_string// /})

for branch in "${local_branches[@]}"; do
    if [[ ! " ${remote_branches[@]} " =~ " ${branch} " ]]; then
    	git branch -D $branch
	fi
done