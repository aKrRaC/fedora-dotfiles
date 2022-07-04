# Script that executes when battery level reaches 15%
# PATH=/home/akhilrac2000/.config/rofi/misc/lowbat_notify.sh

#!/bin/bash

notify-send -u critical -c battery -t 15000 "Battery Low ! 15% remaining"
brightnessctl s 10%

