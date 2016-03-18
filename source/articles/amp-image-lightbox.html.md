---
title: amp-image-lightbox
amp_components:
  - amp-image-lightbox
---

# [amp-image-lightbox](https://www.ampproject.org/docs/reference/extended/amp-image-lightbox.html)

## 概要

画像を lightbox で表示する。

## 例

```html
<amp-img
    on="tap:lightbox1"
    role="button"
    src="../images/kaisya_woman_bad.png" width=200 height=200></amp-img>
<amp-image-lightbox id="lightbox1" layout="nodisplay"></amp-image-lightbox>
```

<amp-img
    on="tap:lightbox1"
    role="button"
    src="../images/kaisya_woman_bad.png" width=200 height=200></amp-img>
<amp-image-lightbox id="lightbox1" layout="nodisplay"></amp-image-lightbox>

figcaption を使った例

```html
<figure>
<amp-img
    on="tap:lightbox2"
    role="button"
    src="../images/kaisya_woman_bad.png" width=200 height=200></amp-img>
<figcaption>会社でいやいや働く人のイラスト（女性）</figcaption>
</figure>
<amp-image-lightbox id="lightbox2" layout="nodisplay"></amp-image-lightbox>
```

<figure>
<amp-img
    on="tap:lightbox2"
    role="button"
    src="../images/kaisya_woman_bad.png" width=200 height=200></amp-img>
<figcaption>会社でいやいや働く人のイラスト（女性）</figcaption>
</figure>
<amp-image-lightbox id="lightbox2" layout="nodisplay"></amp-image-lightbox>
