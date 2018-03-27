#!/usr/bin/env bash
set -e

RED="\033[31m"

url="$1"
shift
cmd="$@"

>&2 echo -e $RED "Waiting for Users API" "($url)"

until curl --output /dev/null --silent --head --fail $url; do
    printf '.'
    sleep 1
done

>&2 echo -e $RED "Users API is up - executing command"
exec $cmd