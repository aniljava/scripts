#!/usr/bin/env bash
source /root/.bashrc
exec startxfce4 >> /var/log/rl-log.txt  2>&1
