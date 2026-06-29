---
title: Authentication
group: api
slug: authentication
toc: true
previous: Overview
previousLink: /api/overview/
next: ""
---

# Authentication

Generate an API key from the Lark dashboard.

## Example request

```bash
curl https://api.lark.example/v1/docs \
  -H "Authorization: Bearer YOUR_API_KEY"
```

## Example response

```json
{
  "id": "doc_123",
  "title": "Getting started",
  "url": "https://lark.example/docs/getting-started"
}
```
