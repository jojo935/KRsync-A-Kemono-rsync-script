# KRsync

A script to help you donwload things from rsync.kemono.party easily

## Usage
```
Download via rsync contents of specific creators from rsync.kemono.party
        Usage: krsync -h
        krsync --SERVICE --id <creator id> [ --dest <destination_dir> ]

        --dest <destination_dir>, destination where you want the downloaded content to go

        The <creator id> is the number at the end of the URL on any given creator's page

        SERVICE:
                --patreon, used when downloading a patreon creator
                --subscribestar, used when downloading a subscribestar creator
                --fantia, used when downloading a fantia creator
                --fanbox, used when downloading a fanbox creator
                --gumroad, used when downloading a gumroad creator
                
You can also edit the script to include the destination by default. 
This is done by changing the string after "dest" in the shell script. 
Remove the '', and add the destination of your choosing. That way, you don't have to add it every time.
```
