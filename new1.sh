#!/bin/bash
NEW_PASSWORD=$(openssl rand -base64 12)
echo "root:$NEW_PASSWORD" | chpasswd
echo "Password reset to $NEW_PASSWORD"
