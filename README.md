This script can automatically configure your Halium tree for building for the specified device.

This repository is supposed to be placed in $REPO_ROOT/halium/devices

Invoke the script using

`. .setup.sh <device codename>`

You can set the number of jobs for repo to use by adding

`JOBS=<number> . ./setup.sh <device codename>`
