# halium-devices

This is a collection of local manifests for halium supported devices, it also
has a script, that will automatically configure repo to use a specific device
manifest and check it out.

It is recommended to clone this repository into `$REPO_ROOT/halium/devices`.

### Usage

* `./setup <device codename>`

You can set the number of parallel repo jobs by adding:
* `JOBS=<repo jobs> ./setup <device codename>`

Alternatively you can also pass the device codename by environment variable:
* `DEVICE=<device codename> ./setup`

