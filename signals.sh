#!/bin/bash

trap "echo SIGHUP" SIGHUP

while [ true ];
do
  sleep 1
done;
