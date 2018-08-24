#!/bin/bash

# Checking if application already is installed
if type discord >/dev/null 2>&1; then
  echo "Discord is installed"
  exit 0
fi

# Installing application
snap install discord

# Testing installation
if type discord >/dev/null 2>&1; then
  echo "Discord was installed successfully"
  exit 0
else
  echo "Installation of Discord failed"
  exit 1
fi
