---
layout: app

permalink: /Scratux/
description: A free programming language where you can create your own interactive stories, games, and animations
license: BSD-3-Clause

icons:
  - Scratux/icons/128x128/scratux.png

screenshots:
  - Scratux/screenshot.png

authors:
  - name: scratux
    url: https://github.com/scratux

links:
  - type: GitHub
    url: scratux/scratux
  - type: Download
    url: https://github.com/scratux/scratux/releases

desktop:
  Desktop Entry:
    Name: scratux
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: scratux
    StartupWMClass: scratux
    X-AppImage-Version: 1.4.1
    Comment: A free programming language where you can create your own interactive stories,
      games, and animations
    Categories: Education
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: BSD-3-Clause

electron:
    stories, games, and animations
  author:
    name: Joan Ciprià
    email: joancipria@gmail.com
    url: https://joancipria.com
  version: 1.4.1
  scratchVersion: 3.10.2
  license: BSD-3-Clause
  repository:
    type: git
    url: git+ssh://git@github.com/scratux/scratux-desktop.git
  dependencies:
    source-map-support: "^0.5.12"
  resolutions:
    upath: "^1.0.5"
  main: main.js
---
