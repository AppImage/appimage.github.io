---
layout: app

permalink: /simulator-desktop-releases/
description: Universal desktop application (macOS, Windows, Linux)

icons:
  - simulator-desktop-releases/icons/1024x1024/simulator-desktop.png

screenshots:
  - simulator-desktop-releases/screenshot.png

authors:
  - name: corezoid
    url: https://github.com/corezoid

links:
  - type: GitHub
    url: corezoid/simulator-desktop-releases
  - type: Download
    url: https://github.com/corezoid/simulator-desktop-releases/releases

desktop:
  Desktop Entry:
    Name: Simulator Desktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: simulator-desktop
    StartupWMClass: Simulator Desktop
    X-AppImage-Version: 0.12.105.136
    Comment: Universal desktop application (macOS, Windows, Linux)
    MimeType: x-scheme-handler/simulator-desktop
    Categories: Utility
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

electron:
  main: src/main.js
  author:
    name: Corezoid Inc.
    email: support@corezoid.com
  license: UNLICENSED
  private: true
  dependencies:
    js-yaml: "^5.2.3"
    mammoth: "^1.12.0"
    pdf-parse: "^1.1.1"
    posthog-js: "^1.423.1"
    posthog-node: "^5.49.1"
    systeminformation: "^5.33.1"
    ws: "^8.18.0"
    xlsx: "^0.18.5"
  homepage: https://simulator.company
---
