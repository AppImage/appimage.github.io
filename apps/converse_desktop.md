---
layout: app

permalink: /converse_desktop/
description: Desktop Jabber/XMPP client based on Converse and Electron
license: MPL-2.0

icons:
  - converse_desktop/icons/scalable/converse-desktop.svg

screenshots:
  - converse_desktop/screenshot.png

authors:
  - name: conversejs
    url: https://github.com/conversejs

links:
  - type: GitHub
    url: conversejs/converse-desktop
  - type: Download
    url: https://github.com/conversejs/converse-desktop/releases

desktop:
  Desktop Entry:
    Name: Converse Desktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: converse-desktop
    StartupWMClass: org.conversejs.ConverseDesktop
    X-AppImage-Version: 14.0.0
    Comment: Desktop Jabber/XMPP client based on Converse and Electron
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MPL-2.0

electron:
  version: 14.0.0
  description: Desktop Jabber/XMPP client based on Converse and Electron
  main: main.js
  author: The Converse Desktop Developers
  repository: https://github.com/conversejs/converse-desktop
  license: MPL-2.0
  dependencies:
    converse.js: "^14.0.0"
    electron-settings: "^4.0.4"
    electron-context-menu: "^4.1.1"
---
