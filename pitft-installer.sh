#!/bin/bash

sudo mv pitft35r-overlay.dtb /boot/overlays/

wget https://raw.githubusercontent.com/adafruit/Adafruit-PiTFT-Helper/master/adafruit-pitft-helper2.sh

sudo chmod 777 adafruit-pitft-helper2.sh

sudo ./adafruit-pitft-helper2.sh

rm adafruit-pitft-helper2.sh

echo DONE
