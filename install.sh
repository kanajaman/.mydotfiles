#!/bin/bash
SCRIPT_DIR=$(cd $(dirname $0); pwd)
ln -s $SCRIPT_DIR/.bashrc ~/.bashrc
ln -s $SCRIPT_DIR/.vimrc ~/.vimrc
ln -s $SCRIPT_DIR/.ideavimrc ~/.ideavimrc
