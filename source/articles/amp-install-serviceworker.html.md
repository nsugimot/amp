---
title: amp-install-serviceworker
amp_components:
  - amp-install-serviceworker
---

# [amp-install-serviceworker](https://www.ampproject.org/docs/reference/extended/amp-install-serviceworker.html)

## 可能な[レイアウト](../layouts.html)

- nodisplay

## 概要

[ServiceWorker](https://developer.mozilla.org/ja/docs/Web/API/ServiceWorker_API)をインストールする。

`scope` を指定することはできないため、デフォルトの `./` になる。

## 例

```html
<amp-install-serviceworker
    src="./amp-install-serviceworker.js"
    layout="nodisplay">
</amp-install-serviceworker>
```

```js
'use strict';

self.addEventListener('install', function(event) {
  event.waitUntil(Promise.resolve());
});

self.addEventListener('fetch', function(event) {
  let url = new URL(event.request.url);
  if (url.pathname === '/hoge') {
    event.respondWith(new Response('これは Service Worker が返したレスポンスです。'));
  }
  else {
    event.respondWith(fetch(event.request));
  }
});
```

<div>
<amp-install-serviceworker
    src="./amp-install-serviceworker.js"
    layout="nodisplay">
</amp-install-serviceworker>
</div>

[./hoge (Service Worker が処理する)](./hoge)
