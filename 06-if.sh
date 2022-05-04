#!/bin/bash

name=$1
if [ "$name" == "Devops" ]; then
  echo Yes, Devops is available
else
  echo No, $name is not available
fi
