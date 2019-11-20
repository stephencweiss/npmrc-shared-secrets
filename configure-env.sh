#!/usr/bin/env bash

# Creates a basic .env file

if [[ -e "./.env" ]] ; then
  echo ".env already exists; skipping"
  else
  echo "creating .env"
  touch ./.env
  echo "VARIABLE_NAME=\"VARIALBLE_VALUE\"" >> ./.env
fi