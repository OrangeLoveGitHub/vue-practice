#!/bin/bash
if [[ "$1" -eq "success" ]]
then
    status='成功'
elif [[ "$1" -eq "regression" ]]
then
    status='失败'
else
    exit 0
fi

echo $status