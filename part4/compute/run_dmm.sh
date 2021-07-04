#!/bin/bash

export NOTICE_SLACK_CHANNEL=xxxxxxxx
export NOTICE_SLACK_TOKEN=xoxb-xxxxxxxxxxxx
export NOTICE_DISCORD_CHANNEL=xxxxxxxx
export DISCORD_TOKEN=xxxxxxxx
export DMM_API_ID=xxxxxxxxxxxxxxxxxxxx
export DMM_AFFILIATE_ID=xxxx-990

export CHECKER_SITE=DMM.com
node runner.js

export CHECKER_SITE=FANZA
node runner.js