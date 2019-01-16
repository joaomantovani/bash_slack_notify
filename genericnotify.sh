#!/bin/bash
  
CHANNEL="#your_channel_name"
USERNAME="your_channel_username"
EMOJI=":https://www.webfx.com/tools/emoji-cheat-sheet/:"
MSG=$1
COLOR=$2
HOOK=https://api.slack.com/incoming-webhooks#getting-started

JSON='
{
    "username": "'$USERNAME'",    
    "icon_emoji": "'$EMOJI'",
    "attachments": [
        {
            "fallback": "",
            "color": "'$COLOR'",
            "author_name": "Notificação do Crontab",
            "text": "'$1'",
            "footer": "Recepcao Bot",
        }
    ]
}
'
curl -X POST -H 'Content-type: application/json' --data "$JSON" "$HOOK"
