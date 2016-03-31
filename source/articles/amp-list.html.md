---
title: amp-list
amp_components:
  - amp-list
amp_custom_templates:
  - amp-mustache
---

# [amp-list](https://www.ampproject.org/docs/reference/extended/amp-list.html)

## 概要

リモート JSON の内容を mustache テンプレートに流し込んで表示する。

## 可能な[レイアウト](../layouts.html)

- fill
- fixed
- fixed-height
- nodisplay
- responsive

## 例

```
<amp-list src="./amp-list.json" width=300 height=200 layout=responsive>
  <template type="amp-mustache">
    <div>{{title}} by {{artist}}</div>
  </template>
</amp-list>
```

```js
// amp-list.json
{
  "items": [
    {"title": "PRIZM♪RIZM", "artist": "WITCH NUMBER 4"},
    {"title": "AOZORA TRAIN", "artist": "SiSH"},
    {"title": "オ・モ・イ アプローチ", "artist": "NI+CORA"},
    {"title": "たいくつりぼん", "artist": "サンボンリボン"}
  ]
}
```

<div><amp-list src="./amp-list.json" width=300 height=200 layout=responsive>
  <template type="amp-mustache">
    <div>{{title}} by {{artist}}</div>
  </template>
</amp-list></div>
