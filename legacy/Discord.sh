#!/bin/bash
#rsync Patreon
echo Please enter the creator ID

read id

rsync -4ahmvz --ignore-existing --progress --no-motd --no-D --no-g --no-o --no-p --exclude=*.clip --exclude=*.psd --exclude=*.sai rsync://rsync.kemono.party/kemono/attachments/$id /media/pi/ExtDrv1/Kemono
