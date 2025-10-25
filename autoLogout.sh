#!/bin/sh
# This files get run often which deletes all activate sessions
# and removes tokens for security
# In case you forget to do it, this get's run automatically

cd ~/private/LINUX-Personal-Server-main/do && ./doctl auth remove --context default