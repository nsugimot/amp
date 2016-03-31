'use strict';

self.addEventListener('install', function(event) {
  event.waitUntil(Promise.resolve());
});

self.addEventListener('fetch', function(event) {
  let url = new URL(event.request.url);
  if (url.pathname.endsWith('/hoge')) {
    event.respondWith(new Response('これは Service Worker が返したレスポンスです。'));
  }
  else {
    event.respondWith(fetch(event.request));
  }
});
