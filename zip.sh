#!/bin/sh

THEME_NAME=[THEME_NAME]

cd [OPTION_PATH]/${THEME_NAME}/dev

zip -r [OPTION_PATH]/${THEME_NAME}.zip ${THEME_NAME}/ -x "*.git*" "*.DS_Store*" "*..vscode*"
