#!/bin/bash

echo "Hello `date`" >> /tmp/hello.log
echo "Content of logfile"
cat /tmp/hello.log