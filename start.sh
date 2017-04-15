#!/bin/bash

git clone $CLONE_GIT /opt/git_repo

ln -s  /opt/git_repo/$CLONE_PUBLIC_HTML "/usr/local/apache2/htdocs/"
