#!/bin/bash
export DEST="./.exvim.ucos"
export TOOLS="/home/pi/.vim/tools/"
export TMP="${DEST}/_symbols"
export TARGET="${DEST}/symbols"
sh ${TOOLS}/shell/bash/update-symbols.sh
