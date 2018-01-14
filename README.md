# halium-devices

This is a collection of local manifests for halium supported devices, it also
has a script, that can automatically configure your Halium tree for building for
a certain device.

It is recommended to clone this repository into `$REPO_ROOT/halium/devices`.

### Usage

* `. ./setup <device codename>`

You can set the number of parallel repo jobs by adding:
* `JOBS=<repo jobs> . ./setup <device codename>`

Alternatively you can also pass the device codename by environment variable:
* `DEVICE=<device codename> . ./setup`

