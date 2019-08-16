#!/usr/bin/env bash
set -e

wget https://www.dropbox.com/s/8aiufmo0yyq3cf3/ants_bees_cleared_190806.tar.gz
tar -xf ants_bees_cleared_190806.tar.gz
mv ants_bees_cleared_190806 Images
rm -rf ants_bees_cleared_190806.tar.gz
