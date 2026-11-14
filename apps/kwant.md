---
layout: app

permalink: /kwant/
description: "Your team of AI bots"
license: "AGPL-3.0-only"

icons:
  - kwant/icons/128x128/kwant.png
screenshots:
- https://kwant.si/assets/media/desktop-team-discussion-1440.webp

authors:
  - name: "alexsergivan"
    url: "https://github.com/alexsergivan"

links:
  - type: GitHub
    url: alexsergivan/kwant
  - type: Download
    url: https://github.com/alexsergivan/kwant/releases

desktop:
  Desktop Entry:
    Categories: Development
    Comment: Your team of AI bots
    Exec: kwant
    StartupWMClass: kwant
    Icon: kwant
    Name: kwant
    Terminal: false
    Type: Application
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|alexsergivan|kwant|latest|kwant_x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: AGPL-3.0

appdata:
  Type: desktop-application
  ID: si.kwant.kwant
  Name:
    C: kwant
  Summary:
    C: Your team of AI bots
  Description:
    C: >-
      <p>kwant gives you a team of AI bots that share chats, hand work to each other with an
            @mention and get it done on their own, on a schedule or while you are away. Each message
            goes to the bot that fits, and the reply says why.</p>
      <p>Work shows up as cards on a Mission board, and a task turns Verified only when its check
            passes. The app runs the kwant server and its web app on your computer, with a tray icon,
            and updates itself with signed updates.</p>
  ProjectLicense: AGPL-3.0-only
  Url:
    homepage: https://kwant.si
    bugtracker: https://github.com/alexsergivan/kwant/issues
  Launchable:
    desktop-id:
    - kwant.desktop
  Provides:
    binaries:
    - kwant
  Screenshots:
  - default: true
    caption:
      C: A team of bots discussing a question in one channel
    thumbnails: []
    source-image:
      url: https://kwant.si/assets/media/desktop-team-discussion-1440.webp
      lang: C
  Releases:
  - version: 0.9.9
    unix-timestamp: 1794528000
  ContentRating:
    oars-1.1: {}
---
