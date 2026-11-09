---
layout: app

permalink: /Bobix/
description: "Your Claude Code sessions as pixel pets on your desktop, with a control panel and notifications."
license: "MIT"

icons:
  - Bobix/icons/512x512/bobix.png

screenshots:
  - Bobix/screenshot.png

authors:
  - name: "baonguyen-agilityio"
    url: "https://github.com/baonguyen-agilityio"

links:
  - type: GitHub
    url: baonguyen-agilityio/bobix
  - type: Download
    url: https://github.com/baonguyen-agilityio/bobix/releases

desktop:
  Desktop Entry:
    Name: Bobix
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: bobix
    StartupWMClass: Bobix
    X-AppImage-Version: 0.1.0
    Comment: Your Claude Code sessions as pixel pets on your desktop, with a control
      panel and notifications.
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron: {"name":"bobix","version":"0.1.0","description":"Your Claude Code sessions as pixel pets on your desktop, with a control panel and notifications.","main":"src/main.js","license":"MIT","private":true}
---
