#!/bin/sh
brew install cloudflared #install cloudflared
cloudflared access tcp --hostname mc.timmald.com --url localhost:9210
echo "PUT localhost:9210 INTO THE DIRECT CONNECTION ADDRESS IN MULTIPLAYER MENU"
