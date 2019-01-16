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

Before start using *slacktee*, please set following variables in the script configuration file.
*slacktee* reads the global configuration (/etc/slacktee.conf) first, then reads your local configuration (~/.slacktee).
You can set up your local configuration file using interactive setup mode (--setup option).

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

