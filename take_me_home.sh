#!/bin/bash
git pull
restart service unicorn
restart service nginx
