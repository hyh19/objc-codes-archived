#!/usr/bin/env bash

REPOS=(YYKit QMUI_iOS CocoaLumberjack)

size=${#REPOS[@]}

for (( i = 0; i < $size; i++ )); do
    REPO=${REPOS[$i]}
    git clone git@gitee.com:mrhuangyuhui/$REPO.git
done
