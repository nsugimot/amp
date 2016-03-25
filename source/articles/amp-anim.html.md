---
title: amp-anim
amp_components:
  - amp-anim
---

# [amp-anim](https://www.ampproject.org/docs/reference/extended/amp-anim.html)

## 概要

アニメーションGIFを表示する。

## 属性

src か srcset のどちらかが必須。

### src

画像の URL。 `data`, `http`, `https` のいずれかのプロトコルでないといけない。

### srcset

[img 要素](https://html.spec.whatwg.org/multipage/embedded-content.html#the-img-element)
の srcset と同じ。

URL は `data`, `http`, `https` のいずれかのプロトコルでないといけない。

### alt

代替テキスト。

### attribution

帰属。「Copyright (c) 何某」等。

<!-- ちょっとよくわからない
### autoplay

値: ""
-->

<!-- ちょっとよくわからない
### controls
-->

## 例

```html
<amp-anim width=320 height=50 src="../images/ohayougozaimasu.gif">
  <amp-img placeholder width=400 height=300 src="../images/ohayougozaima.png">
  </amp-img>
</amp-anim>
```

<amp-anim width=320 height=50 src="../images/ohayougozaimasu.gif">
  <amp-img placeholder width=400 height=300 src="../images/ohayougozaimasu.gif">
  </amp-img>
</amp-anim>

