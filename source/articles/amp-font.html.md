---
title: amp-font
amp_components:
  - amp-font
---

# [amp-font](https://www.ampproject.org/docs/reference/extended/amp-font.html)

## 概要

カスタムフォントの読み込みがタイムアウトした時に class 属性を付け外しする。

## 例

```
<amp-font
    layout="nodisplay"
    font-family="My Font"
    timeout="3000"
    on-error-remove-class="my-font-loading"
    on-error-add-class="my-font-missing"></amp-font>
```
