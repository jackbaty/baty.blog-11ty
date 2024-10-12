---
layout: layouts/page.njk
eleventyNavigation:
  key: Archives
  order: 2
---
<h1>Archive</h1>

> [!NOTE] This version of baty.net goes back to 2020
> For archives spanning from 2000-2020, see [archive.baty.net](https://archive.baty.net/posts/)


<p>This list includes both posts and journal entries. For just the posts:</p>

<p><strong><a href="/posts">Show just the posts</a></strong></p>

{% set postslist = collections.postsAndJournals %}
{% include "postslist.njk" %}
