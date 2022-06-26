#!/bin/bash

mkdir ./queue
git update-index --assume-unchanged ./queue/
mkdir ./queue-complete
git update-index --assume-unchanged ./queue-complete/

dos2unix install.sh
