#!/bin/bash

PREFIX=/usr/local

install ./bin/slack_notify ${PREFIX}/bin/

cp -n ./etc/slack_notify.conf ${PREFIX}/etc/
chmod 0644 ${PREFIX}/etc/slack_notify.conf
