#!/bin/bash
#rsync Patreon
echo Please enter the creator ID

read id

rsync -4ahmvz --ignore-existing --progress  --no-D --no-g --no-o --info=progress2 --no-motd --no-p --exclude=*.clip --exclude=*.psd --exclude=*.sai rsync://rsync.kemono.party/kemono/attachments/fanbox/$id /media/pi/ExtDrv1/Kemono
