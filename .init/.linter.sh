#!/bin/bash
cd /home/kavia/workspace/code-generation/super-platformer-quest-279488-279497/platformer_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

