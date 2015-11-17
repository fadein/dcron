#!/bin/sh

# test out this build of crond using crontab from a local directory
# instead of the system locations
exec ./crond -d -s crontabs -c crontabs -t crontabs
