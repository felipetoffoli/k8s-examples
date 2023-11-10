#!/bin/bash
for i in {1..10000}; do
  curl 10.100.1.230:30000
  sleep $1
done
