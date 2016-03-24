---
title: amp-youtube
amp_components:
  - amp-youtube
---

[amp-youtube](https://www.ampproject.org/docs/reference/extended/amp-youtube.html)

## 概要

[YouTube](https://www.youtube.com/)の動画を表示する。

- data-videoid は必須
- height は必須
- layout=responsive を指定すると width, height に合わせた比率で横幅を拡大する

## 可能な[レイアウト](../layouts.html)

- fill
- fixed
- fixed-height
- nodisplay
- responsive

## 例

```html
<amp-youtube
  data-videoid="ZZ5LpwO-An4"
  width="480"
  height="270"
  layout="responsive">
</amp-youtube>
```

<amp-youtube data-videoid="ZZ5LpwO-An4" width="480" height="270" layout="responsive"></amp-youtube>
