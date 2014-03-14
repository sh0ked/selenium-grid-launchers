#!/usr/bin/env bash

if ps x | grep "selenium-server-standalone" | grep -v grep> /dev/null
then
    echo "123" > /dev/null
else
    java -jar bin/selenium-server-standalone-2.40.0.jar -port 4455 -role hub -hubConfig config/grid/hub.json
fi
