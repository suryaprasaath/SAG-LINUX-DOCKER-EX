#!/bin/bash

sudo yum update httpd
sudo systemctl start httpd
sudo systemctl status httpd
