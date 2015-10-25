#!/usr/bin/bash

# Once upon a time...
mkdir .mozilla/plugins
ln -s /opt2/jre1.8.0_65/lib/amd64/libnpjp2.so /home/lxcuser/.mozilla/plugins/
# Optional. Not really necessary
sudo update-alternatives --install "/usr/bin/java" "java" "/opt/jre1.8.0_60/bin/java" 1
sudo update-alternatives --set java /opt/jre1.8.0_65/bin/java
