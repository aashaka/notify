#!/bin/bash

echo Arguments passed: $*
eval $*
notify-send Done " $* finished" 

