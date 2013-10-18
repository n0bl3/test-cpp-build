#!/bin/bash

echo 'Before executing false'

if [ false ];
    echo 'Operation failed'
else
    echo 'Operation succeeded'
fi

