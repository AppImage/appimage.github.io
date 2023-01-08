---
layout: app

permalink: /zograscope/
description: Primarily a syntax-aware diff, but also a collection of tools for dealing with source code built on top of that
license: AGPL-3.0-only

icons:
  - zograscope/icons/scalable/zs.svg
screenshots:
- https://raw.githubusercontent.com/xaizek/zograscope/master/data/examples/c/screenshot.png

authors:
  - name: xaizek
    url: https://github.com/xaizek

links:
  - type: GitHub
    url: xaizek/zograscope
  - type: Download
    url: https://github.com/xaizek/zograscope/releases

desktop:
  Desktop Entry:
    Name: zs
    Comment: Mainly a syntax-aware diff that also provides a number of additional tools.
    Exec: zs
    Icon: zs
    Type: Application
    Terminal: true
    Categories: Development
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|xaizek|zograscope|app-image|zs-x86_64.AppImage.zsync
    X-AppImage-Signature: 'Signature made Thu 02 Apr 2020 12:39:06 PM UTC using RSA
      key ID B05F6BE2 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: AGPL-3.0

appdata:
  Type: desktop-application
  ID: com.github.xaizek.zograscope
  Name:
    C: zograscope
  Summary:
    C: Primarily a syntax-aware diff, but also a collection of tools for dealing with source code built on top of that
  Description:
    C: >-
      <p>Main purpose of zograscope is implementation of syntax-aware diff (currently for C, C++ and GNU Makefile languages).</p>
  
      <p>However, the infrastructure for doing this makes it possible to implement various other tools that don&apos;t require
      precise understanding of the code like compilers do.</p>
  
      <p>There are additional tools for highlighting, searching and collecting statistics about source code.</p>
  DeveloperName:
    C: xaizek
  ProjectLicense: AGPL-3.0-only
  Url:
    homepage: https://github.com/xaizek/zograscope
  Launchable:
    desktop-id:
    - zs.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/xaizek/zograscope/master/data/examples/c/screenshot.png
      lang: C
---
