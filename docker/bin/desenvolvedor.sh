#!/usr/bin/env bash
rc-service apache2 start
rc-update add apache2
rc-service apache2 restart
