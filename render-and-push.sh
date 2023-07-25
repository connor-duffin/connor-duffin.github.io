#!/bin/sh

quarto render . && rsync -avzz --progress _site/ root@connorduffin.com:/var/www/connorduffin/
