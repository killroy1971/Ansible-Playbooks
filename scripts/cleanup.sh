#!/bin/bash
# Removed the Vagrant defined entries from ~/.ssh/known_hosts
grep ip machine_define.yaml | awk '{ print $2 }' | xargs -I '{}' sed -i -e '/{}/d' ~/.ssh/known_hosts
