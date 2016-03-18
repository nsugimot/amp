---
title: amp-lightbox
amp_components:
  - amp-lightbox
---

# [amp-lightbox](https://www.ampproject.org/docs/reference/extended/amp-lightbox.html)

## 概要

子要素の内容を lightbox で表示する。

## 例

画像を表示

```html
<button on="tap:my-lightbox">Open lightbox</button>
<div><amp-lightbox id="my-lightbox" layout="nodisplay">
  <div class="lightbox">
    <amp-img src="../images/kaisya_woman_bad.png" width=300 height=300 role=button tabindex=0 on="tap:my-lightbox.close">
  </div>
</amp-lightbox>
```

<button on="tap:my-lightbox">Open lightbox</button>

<div><amp-lightbox id="my-lightbox" layout="nodisplay">
  <div class="lightbox">
    <amp-img src="../images/kaisya_woman_bad.png" width=300 height=300 role=button tabindex=0 on="tap:my-lightbox.close">
  </div>
</amp-lightbox></div>

文章を表示

```html
<button on="tap:text-lightbox">Open lightbox</button>
<div><amp-lightbox id="text-lightbox" layout="nodisplay">
  <div class="lightbox">
    おはようございます。
    <button on="tap:text-lightbox.close">close</button>
  </div>
</amp-lightbox>
```

<button on="tap:text-lightbox">Open lightbox</button>

<div><amp-lightbox id="text-lightbox" layout="nodisplay">
  <div class="lightbox">
    おはようございます。
    <button on="tap:text-lightbox.close">close</button>
  </div>
</amp-lightbox></div>
