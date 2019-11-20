#!/usr/bin/env bash

# creates an .npmrc file with a dummy variable
if [[ -e "./.npmrc" ]]; then
    echo ".npmrc exists; proceeding to next step"
    else
    echo "Creating .npmrc file"
    touch ./.npmrc
    echo "@fortawesome:registry=https://npm.fontawesome.com/
//npm.fontawesome.com/:_authToken=${npm_config_replaceable}" >> ./.npmrc
fi
