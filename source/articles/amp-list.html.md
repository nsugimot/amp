---
title: amp-list
amp_components:
  - amp-list
  - amp-mustache
---

# [amp-list](https://www.ampproject.org/docs/reference/extended/amp-list.html)

## 概要

リモート JSON の内容を mustache テンプレートに流し込んで表示する。

## 例

```
<amp-list src="./amp-list.json" width=300 height=200 layout=responsive>
  <template type="amp-mustache">
    <div>{{title}} by {{artist}}</div>
  </template>
</amp-list>
```

<div><amp-list src="./amp-list.json" width=300 height=200 layout=responsive>
  <template type="amp-mustache">
    <div>{{title}} by {{artist}}</div>
  </template>
</amp-list></div>
