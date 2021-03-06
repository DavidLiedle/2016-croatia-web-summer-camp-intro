#!/usr/bin/env bash
################################################################################
# Installation script for the Web Summer Camp 2016 intro to eZ Platform
#
echo "Initializing..."
echo "
      _____  ____  _       _    __
  ___|__  / |  _ \| | __ _| |_ / _| ___  _ __ _ __ ___
 / _ \ / /  | |_) | |/ _' | __| |_ / _ \| '__| '_ '' _ \\
|  __// /_  |  __/| | (_| | |_|  _| (_) | |  | | | | | |
 \___/____| |_|   |_|\__,_|\__|_|  \___/|_|  |_| |_| |_|
"
echo -n "Running composer installation..."
composer install -n
echo "..DONE!"
echo "Obtaining the initial database..."
php -d memory_limit=-1 app/console ezplatform:install --env prod clean
echo "..DONE!"
echo
