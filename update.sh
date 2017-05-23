#!/bin/bash
echo [*] Update Cydia Pkgs
find . -name '*.DS_Store' -type f -delete
./remove.sh
./packages.sh
./push.sh
