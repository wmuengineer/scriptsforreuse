#!/bin/bash
\curl -sSL https://get.rvm.io | bash
source /usr/local/rvm/scripts/rvm
rvm install 2.1.2
rvm use 2.1.2
rvm --default use 2.1.2
rvm list
which ruby