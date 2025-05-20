---
title: Yagallery Module
description: "Yet another damn module for image galleries"
date: 2025-05-17T15:18:53-04:00
tags: ["modules", "gallery", "Fake", "testing"]
thumbnail: "https://res.cloudinary.com/dtpjdhepe/image/upload/v1747511438/photo-1611757346987-12757bddff13_pncntv.jpg"
layout: docs
weight: 70
categories:
    - Test
draft: false
modules: yagallery
---

The idea was to have images scale in order to maintain proportions while remaining fully visible on the page without
having to scroll. The solution chosen was to limit the width and height of the images. Specifically, a `max-height:
800px;`. This choice is not preferred.

{{< yagallery test >}}