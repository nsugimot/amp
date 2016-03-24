---
title: amp-accordion
amp_components:
  - amp-accordion
---

# [amp-accordion](https://www.ampproject.org/docs/reference/extended/amp-accordion.html)

## 概要

アコーディオン。

- `amp-accordion` 直下の `section` が折り畳み対象になる
- `expanded` 属性のある `section` は最初から開かれた状態になる
- `section` にはちょうど 2 つの子要素が必要、かつ 1 番目は h1 ～ h6 でなければならない
  - OK: `<section><h1></h1><div><p></p><p></p></div></section>`
  - NG (子が 1 つ): `<section><h1></h1></section>`
  - NG (子が 3 つ): `<section><h1></h1><p></p><p></p></section>`
  - NG (1 番目が p): `<section><p></p><h1></h1></section>`

## 可能な[レイアウト](../layouts.html)

- container

## 例

```html
<amp-accordion>
  <section expanded>
    <h2>Section 1</h2>
    <p>Bunch of awesome content</p>
  </section>
  <section>
    <h2>Section 2</h2>
    <div>Bunch of awesome content</div>
  </section>
  <section>
    <h2>Section 3</h2>
    <div><amp-img src=../images/pet_fat_cat.png width=300 height=300></div>
  </section>
</amp-accordion>
```

<div>
<amp-accordion>
  <section expanded>
    <h2>Section 1</h2>
    <p>Bunch of awesome content</p>
  </section>
  <section>
    <h2>Section 2</h2>
    <div>Bunch of awesome content</div>
  </section>
  <section>
    <h2>Section 3</h2>
    <div><amp-img src=../images/pet_fat_cat.png width=300 height=300></div>
  </section>
</amp-accordion>
</div>
