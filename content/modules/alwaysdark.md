---
title: AlwaysDark Module
description: "A Module to force Hinode to always display dark."
date: 2025-01-19T04:55:47-05:00
tags: ["modules", "alwaysdark", "Fake", "testing"]
thumbnail: "https://res.cloudinary.com/dtpjdhepe/image/upload/v1738644075/photo-1656168203484-e5e09e9f3510_dgw7hj.jpg"
layout: docs
weight: 30
categories:
    - Test
draft: false
modules: alwaysdark
---

## Make Hinode always dark.

Hinode is incredible, but what if you are a creature of the night, and go blind when bright white screens appear?
Or, simply, you like your website more when the dark mode is toggled? Then this incredibly simple module is for you.

Go ahead and test it out, we dare you! Toggle the light them on, and then refresh this page twice.

Did you notice anything? How about the fact the theme reverted back to dark mode when refreshed? Pretty cool, eh?

What is not quite understood yet is why the page has to be refreshed twice in order for the change to occur. Why does it
not work on the first try? A probable reason might be the use of the browser's local storage to store the theme
variable. Which would mean, the first refresh only sets the variable within the browser, and then the second would make
the correct changes. 

Which still doesn't fully explain it, because the script toggles the button controlling the theme, unless they cancel
each other out. I don't know. It works, that's what matters.
