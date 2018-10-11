#!/bin/bash

DIRECTORY=$(cd `dirname $0` && pwd)
$DIRECTORY/clipboardsave.sh
echo $1 | xclip -selection clipboard
