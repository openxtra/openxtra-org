#!/bin/sh
echo 'Starting Jekyll Development Web Server...'
bundle exec jekyll serve -w --incremental --config _config.yml,_config-dev.yml

