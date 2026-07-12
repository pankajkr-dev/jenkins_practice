#!/bin/bash

echo "🔹 Checking user info..."
id

echo "🔹 Running as: $(whoami)"

echo "🔹 Today's date is:"
date

echo "🔹 Calendar view:"
cal || echo "⚠️ 'cal' command not found — install util-linux"

echo "Hello from Ravi"
