#!/bin/sh -l

composer install

echo "Remove stuff"

rm -rf .git
rm -rf .github

echo "Zipping stuff"

zip --junk-paths -r files.zip ./*

