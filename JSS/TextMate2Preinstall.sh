#!/bin/bash
# Remove previous version of TextMate from /Applications.

TextMate_Install='/Applications/TextMate.app'

if [[ -d $TextMate_Install ]]; then
   rm -rf $TextMate_Install
fi

exit 0