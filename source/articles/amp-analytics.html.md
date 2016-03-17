---
title: amp-analytics
---

# [amp-analytics](https://www.ampproject.org/docs/reference/extended/amp-analytics.html)

## 概要

アクセス解析を行う。

## 例

```html
<amp-analytics type="googleanalytics">
  <script type="application/json">
    {
      "vars": {
        "account": "UA-74786367-1"
      },
      "triggers": {
        "trackPageview": {
          "on": "visible",
          "request": "pageview"
        }
      }
    }
  </script>
</amp-analytics>
```

Google Analytics での利用方法は
[Adding Analytics to your AMP pages](https://developers.google.com/analytics/devguides/collection/amp-analytics/)
を参照。
