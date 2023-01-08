---
layout: page
title: Application wishlist
permalink: /wishlist/
---

This is a crowd-sourced central [AppImage](http://appimage.org/) directory. It is entirely maintained on GitHub at [https://github.com/AppImage/appimage.github.io/](https://github.com/AppImage/appimage.github.io/edit/master/pages/wishlist.md).

As many excellent apps you will find here, as many people probably miss their personal favorite. This is just a collection of applications for with the respective authors provide an AppImage for Linux.

## For users
We do not develop AppImages. We simply add them to this directory of available AppImages. So if you would like an AppImage to be made for your favorite application, please ask the project that makes the application to provide an AppImage. Once that becomes available, we can add it to this catalog.

## For application developers

Providing an [AppImage](http://appimage.org/) has, among others, these advantages:
- Applications packaged as an AppImage can run on many distributions (including Ubuntu, Fedora, openSUSE, CentOS, elementaryOS, Linux Mint, and others)
- One app = one file = super simple for users: just download one AppImage file, [make it executable](http://discourse.appimage.org/t/how-to-make-an-appimage-executable/80), and run
- No unpacking or installation necessary
- No root needed
- No system libraries changed
- Works out of the box, no installation of runtimes needed
- Optional desktop integration with `appimaged`
- Optional binary delta updates, e.g., for continuous builds (only download the binary diff) using AppImageUpdate
- Can optionally GPG2-sign your AppImages (inside the file)
- Works on Live ISOs
- Can use the same AppImages when dual-booting multiple distributions
- Can be listed in the [AppImageHub](https://appimage.github.io/) central directory of available AppImages
- Can double as a self-extracting compressed archive with the `--appimage-extract` parameter
- No repositories needed. Suitable/optimized for air-gapped (offline) machines

[Here is an overview](https://appimage.github.io/apps) of projects that are already distributing upstream-provided, official AppImages.

Please see [https://docs.appimage.org/](https://docs.appimage.org/) for how to generate and upload an AppImage.

Once your AppImage is available for download, please [file an issue at GitHub](https://github.com/AppImage/AppImageHub/issues/new) to get it added to have it tested and added to the list.

If you have questions, AppImage developers are on #AppImage on irc.libera.chat.
