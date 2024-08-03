#!/bin/sh

echo "Backing up crontab"
echo "$(crontab -l)" > crontab.txt
echo "Ok"
