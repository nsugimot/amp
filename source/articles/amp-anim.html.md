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

### alt

代替テキスト。

### attribution

帰属。「Copyright (c) 何某」等。

<!-- ちょっとよくわからない
### autoplay

値: ""
-->

### controls

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
