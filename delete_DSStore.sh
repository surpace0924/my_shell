#!/bin/sh
cd ~
cd ..
sudo find $USER -name .DS_Store -print -exec rm {} ';';
