#!/bin/bash

# Checking if application already is installed
if type code >/dev/null 2>&1; then
  echo "Visual Studio Code is installed"
  # Applying configuration
  ./configure.sh
  exit 0
fi

# Installing application
snap install --classic vscode

# Testing installation
if type code >/dev/null 2>&1; then
  echo "Visual Studio Code was installed successfully"
  # Applying configuration
  ./configure.sh
  exit 0
else
  echo "Installation of Visual Studio Code failed"
  exit 1
fi

