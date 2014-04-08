#!/bin/sh

syntax_errors=0
error_msg=$(mktemp /tmp/error_msg.XXXXXX)

if git rev-parse --quiet --verify HEAD > /dev/null
then 
    against=HEAD
else
    # Initial commit: diff against an empty tree object
    against=??
fi


to be cont.
