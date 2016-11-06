#!/bin/bash
DEST_DIR="./profiles"
mkdir -p ${DEST_DIR}
cp -rf ~/.tmux.conf* ${DEST_DIR}
cp -rf ~/.bashrc* ${DEST_DIR}
cp -rf ~/.npmrc* ${DEST_DIR}
cp -rf ~/.vimrc* ${DEST_DIR}
