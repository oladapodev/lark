---
title: Overview
group: api
slug: overview
toc: true
previous: ""
next: Authentication
nextLink: /api/authentication/
---

# API Overview

Lark exposes a simple REST API.

## Base URL

```
https://api.lark.example/v1
```

## Authentication

All requests require a Bearer token in the `Authorization` header.

```
Authorization: Bearer YOUR_API_KEY
```

## Error codes

| Code | Description |
|------|-------------|
| 200  | Success |
| 400  | Bad request |
| 401  | Unauthorized |
| 429  | Rate limited |
| 500  | Server error |
