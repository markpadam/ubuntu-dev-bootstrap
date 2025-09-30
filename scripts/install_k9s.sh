#!/bin/bash
curl -Lo k9s.tar.gz https://github.com/derailed/k9s/releases/latest/download/k9s_Linux_amd64.tar.gz
tar -xzf k9s.tar.gz
sudo mv k9s /usr/local/bin/
rm k9s.tar.gz