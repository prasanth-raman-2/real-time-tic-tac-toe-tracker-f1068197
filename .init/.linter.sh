#!/bin/bash
cd /tmp/kavia/workspace/code-generation/real-time-tic-tac-toe-tracker-f1068197/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

