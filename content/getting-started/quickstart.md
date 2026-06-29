---
title: Quickstart
group: getting-started
slug: quickstart
toc: true
previous: Introduction
previousLink: /getting-started/introduction/
next: Installation
nextLink: /getting-started/installation/
---

# Quickstart

Get Lark running in under 60 seconds.

## Prerequisites

- Node.js >= 18
- npm or pnpm
- GitHub account (for deployment)

## Install

```bash
git clone https://github.com/oladapodev/lark.git
cd lark
npm install
```

## Run locally

```bash
npm run css     # Terminal 1: watch Tailwind
npm start       # Terminal 2: Hugo server
```

Open `http://localhost:1313` and you’re live.

## Build for production

```bash
npm run css:build && npm run build
```

Output is in `public/`. Deploy to Cloudflare Pages by pointing it at this repo.
