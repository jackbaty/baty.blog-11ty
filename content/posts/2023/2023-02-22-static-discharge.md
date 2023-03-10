---
title: "Static Discharge"
date: 2023-02-22T20:17:13.10-4:00
tags:
  - "blogging"
  - "eleventy"
---

It's happened again. I've hit a wall with using WordPress. WordPress can do anything I might want, but it's unpleasant to use. I dislike the editor so much that I resort to using MarsEdit or Ulysses or, hell, even Emacs for writing posts, but if I'm going to write in one place just to publish somewhere else, I might as well use a static site generator.

So that's what I've done.

Baty.net has been ported[^port] to [Eleventy](https://11ty.dev). You're soaking in it. Apologies for any crazy RSS noise this might generate. The original feed URLs are redirected to the new feed: [https://baty.net/feed/feed.xml](https://baty.net/feed/feed.xml) for Atom and [https://baty.net/feed/feed.json](https://baty.net/feed/feed.json) for JSON format.

As fast and dependency-free as Hugo is, I have trouble understanding its templating language and rendering hierarchy. At one time, I thought I might want to learn Go, so Hugo made sense. Let's face it, I'm never going to get around to learning Go. JavaScript is probably the most immediately useful language to be around, so Eleventy it is.

I'm using a slightly modified version of the [Eleventy Base Blog](https://github.com/11ty/eleventy-base-blog) starter template. I'm staying as close to stock as I can while I learn my way around.

[^port]: Getting everything moved out of WordPress was made much easier with [wordpress-export-to-markdown](https://github.com/lonekorean/wordpress-export-to-markdown).
