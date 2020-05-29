#!/bin/sh
find . -name '*.DS_Store' -type f -delete
dpkg-deb -b a/ /Users/aaron/Desktop/github/game/debs/
rm -r -f /Users/aaron/Desktop/github/game/deb/a.deb





