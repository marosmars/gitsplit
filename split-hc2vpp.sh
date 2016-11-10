#!/bin/bash
git clone https://gerrit.fd.io/r/honeycomb
./git_filter git_filter.cfg
git clone https://gerrit.fd.io/r/hc2vpp
cd hc2vpp
git remote add honeycomb ../honeycomb
git pull -r honeycomb split-honeycomb
