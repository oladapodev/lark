---
title: Modal
group: components
slug: modal
toc: true
previous: Card
previousLink: /components/card/
next: Alert
nextLink: /components/alert/
---

# Modal

Dialog boxes that focus user attention.

## Default modal

{{< example class="" github="components/modal.md" show_dark=true >}}
<button data-modal-target="defaultModal" data-modal-toggle="defaultModal" class="text-white bg-brand hover:bg-brand-strong border border-transparent shadow-xs font-medium leading-5 rounded-base text-sm px-4 py-2.5 focus:outline-none focus:ring-4 focus:ring-brand-medium">Toggle modal</button>

<div id="defaultModal" tabindex="-1" aria-hidden="true" class="hidden overflow-y-auto overflow-x-hidden fixed inset-0 z-50 justify-center items-center w-full md:inset-0 h-modal md:h-full">
  <div class="relative p-4 w-full max-w-2xl h-full md:h-auto">
    <div class="relative p-4 bg-white rounded-lg shadow-sm dark:bg-gray-800 md:p-8">
      <div class="flex items-center justify-between pb-4 mb-4 border-b border-border-default dark:border-gray-700">
        <h3 class="text-lg font-semibold text-heading dark:text-white">Modal title</h3>
        <button type="button" class="text-body hover:text-heading bg-transparent hover:bg-neutral-secondary-soft rounded-lg text-sm p-1.5 ml-auto inline-flex items-center">
          <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 20 20"><path fill-rule="evenodd" d="M4.293 4.293a1 1 0 011.414 0L10 8.586l4.293-4.293a1 1 0 111.414 1.414L11.414 10l4.293 4.293a1 1 0 01-1.414 1.414L10 11.414l-4.293 4.293a1 1 0 01-1.414-1.414L8.586 10 4.293 5.707a1 1 0 010-1.414z" clip-rule="evenodd"></path></svg>
        </button>
      </div>
      <p class="text-sm font-normal text-body">Modal body text goes here.</p>
    </div>
  </div>
</div>
{{< /example >}}
