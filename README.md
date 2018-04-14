# halium-devices

This is a collection of local manifests for halium supported devices, it also
has a script, that will automatically configure repo to use a specific device
manifest and check it out.

This repository is located at `$REPO_ROOT/halium/devices`.

### Usage

* `./setup <device codename>`

You can set the number of parallel repo jobs by adding:
* `JOBS=<repo jobs> ./setup <device codename>`

Alternatively you can also pass the device codename by environment variable:
* `DEVICE=<device codename> ./setup`

Additional arguments to repo can be just appended to the command, e.g to do a force sync:

* `./setup <device codename> --force-sync`
