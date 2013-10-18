#!/bin/bash

echo 'Before executing false'

false
true

if [[ $? -ne 0 ]]; then
    echo 'Operation failed'
    exit 1
fi

echo 'Operation succeeded'
exit 0
