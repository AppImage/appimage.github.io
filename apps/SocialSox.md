---
layout: app

permalink: /SocialSox/
description: A simple, local-only web application for posting short messages to Mastodon, Twitter, and Bluesky simultaneously.
license: MIT

icons:
  - SocialSox/icons/1024x1024/socialsox.png

screenshots:
  - SocialSox/screenshot.png

authors:
  - name: burninc0de
    url: https://github.com/burninc0de

links:
  - type: GitHub
    url: burninc0de/socialsox
  - type: Download
    url: https://github.com/burninc0de/socialsox/releases

desktop:
  Desktop Entry:
    Name: SocialSox
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: socialsox
    StartupWMClass: SocialSox
    X-AppImage-Version: 0.3.0
    Comment: A simple, local-only web application for posting short messages to Mastodon,
      Twitter, and Bluesky simultaneously.
    Categories: Network
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
    Twitter, and Bluesky simultaneously.
  main: main.js
  author: André Klein (https://github.com/burninc0de/socialsox)
  license: MIT
  dependencies:
    chart.js: "^4.5.1"
    copilot: "^0.0.2"
    lucide: "^0.554.0"
    sharp: "^0.34.5"
    twitter-api-v2: "^1.28.0"
---
