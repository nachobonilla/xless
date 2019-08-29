#!/bin/bash
read -p "Enter Slack Incoming Hook: " "slack_incoming_webhook"
now secret add slack-incoming-webhook "3j4kj3kj43kj34j4kj3"
now deploy
