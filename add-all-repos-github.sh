#!/usr/bin/env bash

REPOS=("ibireme/YYKit" "Tencent/QMUI_iOS" "AFNetworking/AFNetworking" "CocoaLumberjack/CocoaLumberjack")

size=${#REPOS[@]}

for (( i = 0; i < $size; i++ )); do
    REPO=${REPOS[$i]}
    git clone https://github.com/$REPO.git
done
