#!/bin/bash

rm forgelinux_repo*

echo "repo-add"
repo-add -n -R forge_linux_repo.db.tar.gz *.pkg.tar.zst

sleep 1

rm forge_linux_repo.db

rm forge_linux_repo.files

mv forge_linux_repo.db.tar.gz forgelinux_repo.db

mv forge_linux_repo.files.tar.gz forgelinux_repo.files

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
