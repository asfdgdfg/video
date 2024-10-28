#!/bin/bash
read tips
git add *
git commit -m $tips
git push origin master
