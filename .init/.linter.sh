#!/bin/bash
cd /home/kavia/workspace/code-generation/connectmatch-176323-14838/dating_app_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

