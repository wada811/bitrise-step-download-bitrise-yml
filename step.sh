#!/bin/bash
set -eux

curl -o $path_to_bitrise_yml --create-dirs \
    -H "Authorization: token $bitrise_personal_access_token" \
    "https://api.bitrise.io/v0.1/apps/$app_slug/bitrise.yml"
