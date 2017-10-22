#!/usr/bin/env bash
# No log rotation
source /root/.bashrc
exec startxfce4 >> /var/log/rl-log.txt  2>&1
