#!/bin/bash

#Directory structure of  letsencrypt certbot is:
#/etc/letsencrypt/archive/{DOMAIN_NAME}/REAL_FILES => all certs and keys for specified domain
#/etc/letsencrypt/live/{DOMAIN_NAME}/SYMLINKS => one symlink for each filetype (key,cert,chain,fullchain)

cp -r -L /letsencrypt/live/* /certFiles_destination/

chown -R 1000:1000 /certFiles_destination/


