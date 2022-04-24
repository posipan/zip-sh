#!/bin/sh

THEME_NAME=[THEME_NAME]

cd [OPTION_PATH]/${THEME_NAME}/dev

zip -r [OPTION_PATH]/${THEME_NAME}.zip ${THEME_NAME}/ -x "*.git*" "*node_modules*" "*.DS_Store*" "*.vscode*"
