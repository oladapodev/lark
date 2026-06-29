---
title: Button
group: components
slug: button
toc: true
previous: Card
previousLink: /components/card/
next: Alert
nextLink: /components/alert/
---

# Button

Buttons trigger actions or navigation. Lark includes several built-in styles.

## Default button

Use these styles to indicate actions or links.

{{< example class="flex flex-wrap gap-2.5" github="components/button.md" show_dark=true >}}
<button type="button" class="text-white bg-brand hover:bg-brand-strong border border-transparent shadow-xs font-medium leading-5 rounded-base text-sm px-4 py-2.5 focus:outline-none focus:ring-4 focus:ring-brand-medium">Default</button>
<button type="button" class="text-body bg-neutral-secondary-medium border border-default hover:bg-neutral-tertiary-medium hover:text-heading shadow-xs font-medium leading-5 rounded-base text-sm px-4 py-2.5 focus:outline-none focus:ring-4 focus:ring-neutral-tertiary">Secondary</button>
<button type="button" class="text-body bg-neutral-primary-soft border border-default hover:bg-neutral-secondary-medium hover:text-heading shadow-xs font-medium leading-5 rounded-base text-sm px-4 py-2.5 focus:outline-none focus:ring-4 focus:ring-neutral-tertiary-soft">Tertiary</button>
<button type="button" class="text-white bg-success hover:bg-success-strong border border-transparent shadow-xs font-medium leading-5 rounded-base text-sm px-4 py-2.5 focus:outline-none focus:ring-4 focus:ring-success-medium">Success</button>
<button type="button" class="text-white bg-danger hover:bg-danger-strong border border-transparent shadow-xs font-medium leading-5 rounded-base text-sm px-4 py-2.5 focus:outline-none focus:ring-4 focus:ring-danger-medium">Danger</button>
<button type="button" class="text-white bg-warning hover:bg-warning-strong border border-transparent shadow-xs font-medium leading-5 rounded-base text-sm px-4 py-2.5 focus:outline-none focus:ring-4 focus:ring-warning-medium">Warning</button>
{{< /example >}}

## With icon

Add an SVG icon to any button.

{{< example class="flex flex-wrap gap-2.5" github="components/button.md" show_dark=true >}}
<button type="button" class="inline-flex items-center text-white bg-brand hover:bg-brand-strong border border-transparent shadow-xs font-medium leading-5 rounded-base text-sm px-4 py-2.5 focus:outline-none focus:ring-4 focus:ring-brand-medium">
  <svg class="h-4 w-4 me-1.5 -ms-0.5" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 16v1a3 3 0 003 3h10a3 3 0 003-3v-1m-4-4l-4 4m0 0l-4-4m4 4V4"/></svg>
  Download
</button>
{{< /example >}}

## Sizes

{{< example class="flex flex-wrap items-center gap-2.5" github="components/button.md" show_dark=true >}}
<button type="button" class="text-white bg-brand hover:bg-brand-strong border border-transparent shadow-xs font-medium leading-5 rounded-base text-xs px-3 py-1.5 focus:outline-none focus:ring-4 focus:ring-brand-medium">Extra small</button>
<button type="button" class="text-white bg-brand hover:bg-brand-strong border border-transparent shadow-xs font-medium leading-5 rounded-base text-sm px-4 py-2.5 focus:outline-none focus:ring-4 focus:ring-brand-medium">Base</button>
<button type="button" class="text-white bg-brand hover:bg-brand-strong border border-transparent shadow-xs font-medium rounded-base text-base px-5 py-3 focus:outline-none focus:ring-4 focus:ring-brand-medium">Large</button>
{{< /example >}}
