#!/bin/bash

rm forgelinux_repo*

echo "repo-add"
repo-add -n -R forgelinux_repo.db.tar.gz *.pkg.tar.zst

sleep 1

rm forgelinux_repo.db

rm forgelinux_repo.files

mv forgelinux_repo.db.tar.gz forgelinux_repo.db

mv forgelinux_repo.files.tar.gz forgelinux_repo.files

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
