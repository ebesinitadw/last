#!/bin/bash
rm -rf last
apt install pip -y
cd testnew
pkill -f tmux
bash hello.sh