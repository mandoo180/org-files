#!/bin/zsh

sed -nE 's/.*"([a-z-]+)"><\/a>(.+$)/[\2] (#\1)/p' anchors.txt
