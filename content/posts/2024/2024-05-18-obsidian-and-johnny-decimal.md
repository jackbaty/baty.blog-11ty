---
title: Obsidian and Johnny Decimal
date:  2024-05-18T05:45:48-04:00
tags: ["obsidian","workflow","johnnydecimal"]
slug:
summary:
canonicalURL: "https://foofaraw.press/where-in-the-world-is-jack-vol-03/"
ShowCanonicalLink: true
---

A theme for the past month has been, "Wrapping my Obsidian vault around Johnny Decimal."

[Johnny Decimal](https://johnnydecimal.com/?ref=foofaraw.press) is "A system to organise your life." It's a structured system for keeping folders full of stuff, using a (fairly strict) numbering system.

If you're into note-taking, you already know about [Obsidian](https://obsidian.md/?ref=foofaraw.press). For most people, I believe that Obsidian is the Correct Answer for keeping notes and for PKM (or a "Zettelkasten", if you're feeling fancy). I keep trying to move my notes into Obsidian. I struggle with sticking with it, mostly because I'm already pretty good with Emacs. Once Emacs happens, nothing else feels viable. I keep trying though, because it would be nice to have decent mobile access to notes. And sometimes Emacs feels too much like work. Anyway, I've been giving Obsidian another run.

There are hundreds of articles and videos about how to use and organize things in Obsidian. My system isn't special, but I have been trying one thing that I haven't seen mentioned often.

A month ago I went all in and organized everything using a Johnny Decimal layout. Then I created an Obsidian "Vault" comprising the entire set of folders.

The first thing I needed to do was make Obsidian not look terrible. Not an easy task. I installed the "Minimal" theme and the accompanying "Minimal Theme Settings" plugin. This helped. Then I changed the font to "Berkeley Mono" which is just wonderful. Here's a screenshot:

![](https://foofaraw.press/content/images/2024/05/obsidian.png)

Obsidian's plugin community might be its greatest asset, but it's also the thing that puts me off Obsidian. It's too easy to install so many plugins that you get lost in the weeds. So far, I've avoided installing every plugin I've ever heard of. Here's what I'm using currently.

*   Advanced URI - fancy linking into my vault
*   Auto Link Title - sets link title to web page title
*   Book Search - for tracking books
*   Calendar - for hopping around my Daily Notes
*   Dataview - for Database-ey queries and stuff
*   Folder notes - automatically creates and views notes when clicking a folder
*   Hider - removes unwanted UI elements
*   Iconize - because I like little icons for folders
*   Minimal Theme Settings - makes the Minimal theme better
*   QuickAdd - for note capture
*   Templater - a fancy version of templates for new documents
*   Tracker - for making graphs of stuff (e.g. my weight)
*   Waypoint - automatically renders a list of links to a folder's contents

The key plugins for working with the Johnny Decimal layout are "Folder notes" and "Waypoint".

The Folder notes plugin makes it easy to keep notes on each area in the J.D folders. I `⌥ + Click` a folder in Obsidian and the plugin creates a new Markdown note with the same name as the folder. It's almost like an automatic README file. Super handy. I have a template for Folder notes that includes placeholders for the "Waypoint" plugin. Waypoint traverses the current folder tree and generates links to everything in it. It's an automatic MOC ("Map of Content").

Speaking of maps of content, I love seeing other people's J.D layouts, so here's mine:

```
    ├── 00 System
    │   ├── 01 Exports and Backups
    │   ├── 02 Templates
    │   ├── 03 Software SOPs
    │   └── 04 Scripts
    ├── 10 Personal
    │   ├── 10 Personal Info
    │   ├── 11 Family
    │   ├── 12 Health
    │   ├── 13 Career
    │   ├── 14 Finance
    │   └── 15 Travel
    ├── 30 Home and Auto
    │   ├── 30 Household Misc
    │   ├── 31 Auto Records
    │   └── 32 Household Projects
    ├── 40 Writing & Creative
    │   ├── 40 Misc (Writing)
    │   ├── 41 Exports and Backups
    │   ├── 42 Blogs
    │   ├── 43 Journals and Notebooks
    │   ├── 44 Daily Notes Archive
    │   ├── 45 Books
    │   ├── 46 Creative Assets
    │   └── Legal Pads
    ├── 50 Media and Sources
    │   └── 51 Books
    ├── 60 [redacted]
    │   ├── 60 Misc
    │   ├── 61 [redacted] (building)
    │   ├── 62 Financial
    │   └── 63 Leasing
    ├── 70 Knowledgebase
    │   ├── 70.02 howm
    │   ├── 70.03 denote
    │   └── _attachments
    └── 80 Hobbies and Interests
        ├── 81 Photography
        └── 82 Reef Tank
```

This is my first pass, and will probably change a lot, but it was easier to put together than I expected.

So, how's this all been working for me? Frankly, it's been hit or miss. The problem is that there's just too much stuff in the vault. For example, I have receipts going back to 2018 and they get in the way of my normal Obsidian usage. Looking for a specific file becomes difficult when there are thousands of them that I'll never want to actually open. I want to use the "OmniSearch" plugin, but it gets bogged down easily with so much stuff to index.

I thought I'd "fix" this by moving older files (e.g receipts, taxes) out of my J.D tree and onto an archive drive. Now I had yet another place for my stuff and that made me immediately feel like I was breaking J.D to accommodate Obsidian. I mean, scattering stuff all over the place was what the whole enterprise was trying to avoid in the first place.

The next thing I thought I'd try was having two Obsidian vaults: one for J.D and one for my "knowledge base" (aka "notes"). There we are splitting things up again. However this version feels better than fracturing my J.D system, so that's where things are right now.

I'm not really using the J.D Obsidian vault other than to keep notes about the files that are in there. I've been spending the most time in my "regular" vault, which is where I'm keeping Daily Notes and notes about stuff that isn't in J.D. I hope that makes at least some sense.

Overall, the dream of having _everything_ in a single place remains elusive, and may always remain so, but I keep trying.
