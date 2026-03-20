#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
 git) echo "Git: version control system for tracking code changes" ;;
 apache2) echo "Apache: web server powering the internet" ;;
 mysql) echo "MySQL: database for applications" ;;
 firefox) echo "Firefox: open source web browser" ;;
 *) echo "Unknown package" ;;
esac
