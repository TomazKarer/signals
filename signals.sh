#!/bin/bash

trap "echo SIGHUP" SIGHUP
trap "echo SIGINT" SIGINT
trap "echo SIGQUIT" SIGQUIT
trap "echo SIGFPE" SIGFPE
trap "echo SIGKILL" SIGKILL
trap "echo SIGALRM" SIGALRM
trap "echo SIGTERM" SIGTERM

while [ true ];
do
  sleep 1
done;
