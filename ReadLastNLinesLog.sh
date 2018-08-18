#!/bin/bash

log_location=$HOME/.kodi/temp/kodi.log
echo $log_location

tail -n $1 $log_location
