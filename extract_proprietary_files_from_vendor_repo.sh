#!/bin/bash
# Lists the content of the vendor proprietary files as relative path
# Output is done on standard output

VENDOR_TREE=$1
DEST_FILE=$2

if [ -z $VENDOR_TREE ]; then
    echo "Please specify a vendor directory containing proprietary files, like vendor/<vendor>/<device>"
    exit 0
fi

if [ -d $VENDOR_TREE/proprietary ]; then
    (
        # get the list of relative paths
        cd $VENDOR_TREE/proprietary
        find . -type f | sed 's@^\./@@'
    )
fi

