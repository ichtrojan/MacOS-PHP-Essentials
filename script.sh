#!/bin/sh

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install php

brew install mysql

brew install nginx

brew install composer

composer global require laravel/installer

composer global require laravel/valet

valet install

valet start
