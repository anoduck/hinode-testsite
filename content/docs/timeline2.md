---
title: timeline2
description: "Doc style page to test the timeline mod"
date: 2024-10-06T12:01:00-04:00
tags: ["docs", "page1", "Fake", "testing"]
thumbnail: "https://testhinode.netlify.app/timeline.jpg"
layout: docs
categories:
    - Test
draft: false
modules: timelinejs
---

## This is another frickin fantastic timeline.

There should be a timeline below.

Although the json file is loaded relatively from the site root, this does allow for use of both a JSON file and a url to google sheets, as the javascript for both is identical. Perhaps, the identifier should be changed to reflect this. So instead of "tlData", it could be the generic identifier "data".

---

{{< timelinejs blockId="timeline-element" tlData="../../timelinejs.json" >}}

---

If there is not then poop.
