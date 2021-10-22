#!/bin/bash
if [ "$1" == "success" ]
then
    status='成功'
elif [ "$1" == "regression" ]
then
    status='失败'
else
    exit 0
fi

echo $status