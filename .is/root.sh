#!/bin/sh
# wget -O - https://raw.github.com/maxmaximov/rc/master/.is/root.sh | sh
useradd -m -G sudo maxmaximov
su -lc maxmaximov "wget -O - https://raw.github.com/maxmaximov/rc/master/.is/ubuntu.sh | sh"
