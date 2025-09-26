#!/bin/bash
cd /home/kavia/workspace/code-generation/gourmet-food-ordering-platform-21979-22018/food_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

