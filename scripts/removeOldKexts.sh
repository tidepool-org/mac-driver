#!/bin/sh

# unload old extension
sudo kextunload /Library/Extensions/sweetspot.DexComUSB.kext
sudo kextunload /Library/Extensions/ProlificUsbSerial.kext

# delete old extension
sudo rm -rf /Library/Extensions/sweetspot.DexcomUSB.kext
sudo rm -rf /Library/Extensions/ProlificUsbSerial.kext
