#!/bin/bash
#rsync Patreon
echo Please enter the creator ID

read id

rsync -4ahmvz --ignore-existing --no-motd --progress --info=progress2 --no-D --no-g --no-o --no-p --exclude=*.clip --exclude=*.psd --exclude=*.sai --exclude=*PSD* rsync://rsync.kemono.party/kemono/attachments/$id /media/pi/ExtDrv1/Kemono
