---
title: Card
group: components
slug: card
toc: true
previous: Button
previousLink: /components/button/
next: Modal
nextLink: /components/modal/
---

# Card

Cards group related content and actions.

## Default card

{{< example class="max-w-sm" github="components/card.md" show_dark=true >}}
<div class="rounded-lg border border-border-default bg-neutral-primary p-6 shadow-sm dark:border-gray-700 dark:bg-gray-800">
  <h5 class="mb-2 text-xl font-semibold text-heading dark:text-white">Card title</h5>
  <p class="text-body">A simple card component with a title, text, and actions.</p>
  <a href="#" class="mt-4 inline-flex items-center text-sm font-medium text-fg-brand hover:underline">Learn more →</a>
</div>
{{< /example >}}

## With image

{{< example class="max-w-sm" github="components/card.md" show_dark=true >}}
<div class="rounded-lg border border-border-default bg-neutral-primary shadow-sm dark:border-gray-700 dark:bg-gray-800">
  <img class="rounded-t-lg w-full" src="https://flowbite.com/docs/images/newsletter.svg" alt="Card image">
  <div class="p-5">
    <h5 class="mb-2 text-xl font-semibold text-heading dark:text-white">Featured card</h5>
    <p class="mb-3 font-normal text-body">Here are the biggest enterprise technology acquisitions of 2021 so far.</p>
    <a href="#" class="inline-flex items-center text-sm font-medium text-fg-brand hover:underline">Read more →</a>
  </div>
</div>
{{< /example >}}
