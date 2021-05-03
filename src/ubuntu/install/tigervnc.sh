#!/usr/bin/env bash
set -e

echo "Install TigerVNC server"
wget -qO- http://tigervnc.bphinz.com/nightly/xc/i386/tigervnc-1.11.80-20210503gita8357a53.i386.tar.gz | tar xz --strip 1 -C /
