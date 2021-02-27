#!/bin/sh
proxy
git fetch upstream
git merge upstream/unstable
noproxy
