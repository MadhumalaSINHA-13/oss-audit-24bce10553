#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l $PACKAGE | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    git) echo "Git: distributed version control for collaborative development" ;;
    apache2) echo "Apache: the web server that built the open internet" ;;
    mysql) echo "MySQL: database powering millions of applications" ;;
    firefox) echo "Firefox: open web browser protecting privacy" ;;
    *) echo "Unknown package" ;;
esac
