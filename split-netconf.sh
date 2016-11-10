#!/bin/bash
git clone https://git.opendaylight.org/gerrit/controller
./git_filter git_filter.cfg
git clone https://git.opendaylight.org/gerrit/netconf
cd netconf
git remote add controller ../controller
git pull -r controller split-netconf