#!/bin/bash
chromium --no-sandbox --disable-gpu --disable-software-rasterizer "$@"

chmod +x .devcontainer/chromium-nosandbox.sh
