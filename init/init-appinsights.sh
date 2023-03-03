#!/bin/sh

sed -i "s|ROLE_NAME|${ROLE_NAME}|g" applicationinsights.json
sed -i "s|CONNECTION_STRING|${CONNECTION_STRING}|g" applicationinsights.json