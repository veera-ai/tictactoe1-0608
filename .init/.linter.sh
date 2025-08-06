#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoe1-0608/TicTacToeGuideApplication
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

