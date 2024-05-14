#!/usr/bin/env bash

echo "Check if systemctl is aktiv are not"

STATUS="$(systemctl is-active boinc-client.service)"
if [[ "${STATUS}" == "active" ]]; then
    systemctl start foldingathome.service

fi

STATUS="$(systemctl is-active foldingathome.service)"
if [[ "${STATUS}" == "active" ]]; then
    systemctl start boinc-client.service
fi
