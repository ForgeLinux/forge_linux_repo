#!/bin/bash

rm buildra_repo*

echo "repo-add"
repo-add -n -R buildra_repo.db.tar.gz *.pkg.tar.zst

sleep 1

rm buildra_repo.db

rm buildra_repo.files

mv buildra_repo.db.tar.gz buildra_repo.db

mv buildra_repo.files.tar.gz buildra_repo.files

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
