#!/bin/bash -eux

package-cleanup -y --oldkernels --count=1
yum clean all
rm -rf /tmp/*
rm /var/log/wtmp /var/log/btmp
