#!/bin/bash
curl -X POST -H 'Content-type: application/json' --data '{"text":"Hello, World!"}' $SLACK_SECRET