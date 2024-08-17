+++
title = 'Lum'
date = 2024-08-17T07:44:26+01:00
tags = ['projects', 'programming', 'rust', 'linux']
+++

Link: https://github.com/henrique-marques-vsoft/lum

Lum is a project I started as a way to escape the feeling of being tied to the web-browser when it comes to bookmarks.
The objective is relatively simple, to have access to my bookmarks outside of the browser. This way I could call my bookmarks from anywhere on the computer, whether from Vim, Emacs, the browser itself, the window manager or wherever.
I'm still not sure if I'm going to turn this project into a CLI tool or a library. I still need to try to integrate Lum with some other tool and evaluate which points I failed, which ones I need to improve and where I got things right.
I also wanted to have contact with Rust in practice. I have some things to say about the Rust language, but I think that will be for another post on this blog.

For now, I'm using JSON to save the bookmarks, but to be honest I don't know if I'll keep this format until the end.
I'm still evaluating whether this would be the most practical and quickest way, considering that I already accumulated more than 12 thousand bookmarks at the height of my NEET time.
I don't think parsing 12 thousand objects in JSON is efficient, but it's something I still need to test in practice.
