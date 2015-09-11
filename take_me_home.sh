#!/bin/bash
git pull
service unicorn restart
service nginx restart
