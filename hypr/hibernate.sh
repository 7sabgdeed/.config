#!/bin/sh

hyprlock > /dev/null 2>&1 &
# انتظر قليلًا حتى يبدأ hyprlock
sleep 1

systemctl hibernate
