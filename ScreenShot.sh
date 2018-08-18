#!/bin/bash
#Usage: Screenshot.sh <save path>

kodi-send --action="TakeScreenshot($(realpath $1))"
