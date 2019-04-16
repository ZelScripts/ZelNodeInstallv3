#!/bin/bash

# This script is a setup to have cron run it to fix the peers.dat issue.

USERNAME=$LOGNAME

sudo chown -R $LOGNAME:$LOGNAME /home/$LOGNAME/.zelcash
