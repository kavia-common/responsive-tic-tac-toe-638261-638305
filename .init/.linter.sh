#!/bin/bash
cd /tmp/kavia/workspace/code-generation/responsive-tic-tac-toe-638261-638305/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

