# Daily Writing Prompts

A couple of scripts that output a new writing prompt to your MacOS 'Stickies' at the same time every day (configured to be 3 PM but can be changed). The scripts are retrieved from [Reddit](https://www.reddit.com/r/WritingPrompts/).

## Instructions

* Clone this repo
* Copy both 'main.sh' (renamed to 'prompt_me') and 'new-sticky.scpt' to /usr/local/bin
* Do ``crontab -e`` and add the contents of 'daily-writing-prompts-cron-jobs' to it

Note: your machine must be on (not sleeping) at the time.

![Writing prompt stickies](https://i.imgur.com/4ShIRGB.png)
