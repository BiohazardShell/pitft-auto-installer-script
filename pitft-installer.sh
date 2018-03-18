#!/bin/bash

wget https://www.dropbox.com/s/npjc52s2z6ifk55/pitft35r-overlay.dtb?dl=0 -o pitft35r-overlay.dtb

sudo mv pitft35r-overlay.dtb /boot/overlays/

rm pitft35r-overlay.dtb?dl=0

wget https://raw.githubusercontent.com/adafruit/Adafruit-PiTFT-Helper/master/adafruit-pitft-helper2.sh

sudo chmod 777 adafruit-pitft-helper2.sh

sudo ./adafruit-pitft-helper2.sh

rm adafruit-pitft-helper2.sh

echo DONE
