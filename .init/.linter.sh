#!/bin/bash
cd /home/kavia/workspace/code-generation/musicstream-platform-199977-200018/spotify_clone_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

