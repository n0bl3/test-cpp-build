#!/bin/bash

echo 'Before executing false'

if [ false ]; then
    echo 'Operation failed'
    exit 1
fi

echo 'Operation succeeded'
exit 0
