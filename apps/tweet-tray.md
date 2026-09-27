---
layout: app

permalink: /tweet-tray/
description: Tweet quickly from the desktop without any more distractions.
license: MIT

icons:
  - tweet-tray/icons/128x128/tweet-tray.png

authors:
  - name: jonathontoon
    url: https://github.com/jonathontoon

links:
  - type: GitHub
    url: jonathontoon/tweet-tray
  - type: Download
    url: https://github.com/jonathontoon/tweet-tray/releases

desktop:
  Desktop Entry:
    Name: Tweet Tray
    Comment: Tweet quickly from the desktop without any more distractions.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: tweet-tray
    X-AppImage-Version: 1.1.5
    X-AppImage-BuildId: 53ed2de0-3261-11a9-036d-f5b699f783f7
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.15
    X-AppImage-Payload-License: MIT

electron:
  description: Tweet quickly from the desktop without any more distractions.
  main: "./main.prod.js"
  author:
    name: Jonathon Toon
    email: jonathontoon@gmail.com
    url: https://github.com/jonathontoon
  license: MIT
  dependencies:
    yargs: "^11.0.0"
---
