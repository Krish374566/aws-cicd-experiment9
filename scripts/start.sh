#!/bin/bash
set -e

mkdir -p /var/www/html
chmod 755 /var/www/html
chown -R apache:apache /var/www/html

echo "Application deployed successfully"
