#!/bin/zsh

mydir=${0:a:h}
writing_prompt=$(curl -H "User-agent: daily-writint-prompt-app" -s  https://www.reddit.com/r/writingprompts/top.json\?t\=day\&limit\=1 | jq '.data | .children | .[0] | .data | .title' | cut -c 6- | sed "s/^[ \t]*//" | sed "s/.$//")
osascript $mydir/new-sticky.scpt $writing_prompt

