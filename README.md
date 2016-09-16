# slack_notify.sh

A simple command-line notifier for slack chat. It depends on only bash and curl.

## Install & Setup

```sh
git clone https://github.com/send/slack_notify.sh
cd slack_notify.sh
sudo ./install.sh
```

Write your channel, username, icon with your slack API token on `/usr/local/etc/slack_notify.conf`.

## Usage

```sh
echo "foo" | slack_notify
```

## Copyright

Copyright (c) 2016 SAKAI, Kazuaki. See LICENSE.txt for further details.
