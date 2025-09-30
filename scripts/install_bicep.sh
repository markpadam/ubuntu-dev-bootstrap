#!/bin/bash
az bicep install || {
  curl -Lo bicep https://github.com/Azure/bicep/releases/latest/download/bicep-linux-x64
  chmod +x bicep
  sudo mv bicep /usr/local/bin/
}