#!/bin/bash
cd /home/kavia/workspace/code-generation/serpentquest-102831-86700c87/serpentquest
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

