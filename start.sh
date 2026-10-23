#!/bin/sh
cd -- "$(dirname -- "$0")" || exit 1
exec java -Xms256m -Xmx1024m -jar "paper-26.3-214.jar" nogui
