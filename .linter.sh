#!/bin/bash
cd /home/kavia/workspace/code-generation/fashionhub-25359-0c15d9a9/fashionhub
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

