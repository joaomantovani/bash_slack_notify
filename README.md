# bash_slack_notify
Scripts e templates para notificação no Slack a partir do bash linux

Installation
------------

```
# Clone/Download git repository
git clone https://github.com/joaomantovani/bash_slack_notify.git

# Give execution permission to scripts
sudo chmod +x path/name_of_the_script.sh
```

Configuration
------------

Open the genericnotify.sh
```
vim genericnotify.sh
```

Configure the variables
```
CHANNEL=""  # Default channel to post messages. Remember to use #.
USERNAME="" # Default username to post messages
EMOJI=""    # Default emoji to post messages
MSG=$1      # Input from the terminal
COLOR=$2    # Can either be one of 'good', 'warning', 'danger', or any hex color code 
HOOK=""     # Incoming Webhooks integration URL. See https://my.slack.com/services/new/incoming-webhook
```

Usage
------------

Use the terminal to run the script

```
./genericnotify.sh "message" color
```

*First Input:* [String] Text

*Second input:* [String] Color // Can either be one of 'good', 'warning', 'danger', or any hex color code 

### Examples:

```
./genericnotify.sh "Lorem Ipsum dolor sit amet" good
./genericnotify.sh "Lorem Ipsum dolor sit amet" danger
```

