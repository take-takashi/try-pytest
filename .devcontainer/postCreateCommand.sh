#!/bin/bash

WORKSPACE=$PWD

# PYTHONPATHを追加
cd ~
echo export PYTHONPATH=$WORKSPACE:$PIPX_BIN_DIR:$PYTHONPATH >> ~/.bashrc
# __pycache__を作らない
echo export PYTHONDONTWRITEBYTECODE=1 >> ~/.bashrc