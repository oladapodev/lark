#!/bin/bash
set -e

echo "Building Lark docs..."
hugo

echo "Build complete. Output in ./public"
echo ""
echo "To deploy to Cloudflare Pages:"
echo "1. Push this repo to GitHub"
echo "2. Connect repo in Cloudflare Pages dashboard"
echo "3. Set build command: hugo"
echo "4. Set build output: public"
