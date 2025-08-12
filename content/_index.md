---
title: Welcome to the Hinode Test Site!
description: A Hinode instance specifically built for testing rendering and compatibility.
content_blocks:
  - _bookshop_name: hero
    heading:
      title: This is a site for testing Hinode!
      align: start
      content: >-
        We needed a full-featured site to test Hinode modules on, so we made one. 
      width: 6
    align: end
    order: last
    illustration:
      image: "https://res.cloudinary.com/dtpjdhepe/image/upload/v1755032661/logo-lg_getamf.jpg"
    links:
      - title: Modules
        url: /modules
        icon: fas cubes
        outline: true
    orientation: horizontal
    cover: true

  - _bookshop_name: articles
    heading:
      title: Modules
      content: >-
        The purpose of the site is to test modules, so here are a few of ours.
      align: center
      width: 8
    input:
      section: modules
      reverse: true
      sort: title
    hide-empty: false
    header-style: none
    more:
      title: More Modules
    padding: 0
    limit: 6
    class: border-0 card-zoom card-body-margin
    justify: center

---
