#!/bin/bash

sudo apt install fwupd
fwupdmgr get-devices
fwupdmgr get-updates
fwupdmgr update
