#!/bin/sh

sudo rm -rf tmp
mkdir tmp
cd tmp
cat ../tinyipa.gz | gunzip -c | sudo cpio -i

