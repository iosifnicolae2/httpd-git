#!/bin/bash

git clone $CLONE_GIT /opt/git_repo

rm -r /var/www/html/

ln -s  /opt/git_repo/$CLONE_PUBLIC_HTML /var/www/html/
