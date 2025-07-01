#!/bin/bash
cd /home/kavia/workspace/code-generation/wordsearch-hub-116689-24df3ad5/wordsearch_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

