---
layout: layouts/page.njk
eleventyNavigation:
  key: Archives
  order: 2
---
<h1>Archive</h1>

> [!NOTE] This version of baty.net goes back to 2020
> For archives spanning from 2000-2020, see [archive.baty.net](https://archive.baty.net/posts/)


This list contains only posts. To see everything:

**[Show posts and journal entries](/archives)**

{% set postslist = collections.posts %}
{% include "postslist.njk" %}
