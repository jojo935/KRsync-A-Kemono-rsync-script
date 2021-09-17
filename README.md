# KRsync

A script to help you donwload things from rsync.kemono.party easily

##Usage
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
