#!/bin/bash
\curl -sSL https://get.rvm.io | bash
source /home/appuser/.rvm/scripts/rvm
rvm requirements
rvm install 2.4.1
rvm use 2.4.1 --default
gem install bundler -V 
