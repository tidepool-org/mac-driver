#!/bin/sh

# unload old extension
sudo kextunload /Library/Extensions/sweetspot.DexComUSB.kext

# delete old extension
sudo rm -rf /Library/Extensions/sweetspot.DexcomUSB.kext
