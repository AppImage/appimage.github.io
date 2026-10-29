---
layout: app

permalink: /Miniclip/
description: A minimal, modern clipboard manager for Linux
license: GPL-3.0-only

icons:
  - Miniclip/icons/512x512/miniclip.png
screenshots:
- https://raw.githubusercontent.com/undefinederror/miniclip/main/screenshot.jpg

authors:
  - name: undefinederror
    url: https://github.com/undefinederror

links:
  - type: GitHub
    url: undefinederror/miniclip
  - type: Download
    url: https://github.com/undefinederror/miniclip/releases

desktop:
  Desktop Entry:
    Name: Miniclip
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: miniclip
    StartupWMClass: miniclip
    X-AppImage-Version: 1.3.0
    Keywords: clipboard
    Comment: Miniclip is a simple clipboard manager for Linux. Keep track of your clipboard
      history and quickly access previously copied items.
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
    X-AppImage-Glibc-Required: GLIBC_2.29

appdata:
  Type: desktop-application
  ID: com.miniclip.app
  Name:
    C: Miniclip
  Summary:
    C: A minimal, modern clipboard manager for Linux
  Description:
    C: >-
      <p>Miniclip is a minimal, modern clipboard manager for Linux (Wayland and X11),
            built with Electron and React. It monitors your clipboard and stores a history
            of entries so you can quickly access previously copied items.</p>
      <ul>
        <li>Clipboard history tracking (text and images)</li>
        <li>System tray integration</li>
        <li>Keyboard-driven navigation (Arrow keys, Enter, Delete)</li>
        <li>Fast search/filter across history entries</li>
        <li>Quick access via configurable global shortcut</li>
        <li>Configurable history size and image size limits</li>
      </ul>
  ProjectLicense: GPL-3.0-only
  Categories:
  - Utility
  Keywords:
    C:
    - clipboard
    - copy
    - paste
    - history
    - manager
  Url:
    homepage: https://github.com/undefinederror/miniclip
    bugtracker: https://github.com/undefinederror/miniclip/issues
  Launchable:
    desktop-id:
    - com.miniclip.app.desktop
  Provides:
    binaries:
    - miniclip
  Screenshots:
  - default: true
    caption:
      C: Miniclip clipboard history panel
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/undefinederror/miniclip/main/screenshot.jpg
      lang: C
  Releases:
  - version: 1.3.0
    unix-timestamp: 1781136000
    description:
      C: >-
        <p>Release 1.3.0.</p>
  - version: 1.2.0
    unix-timestamp: 1781136000
    description:
      C: >-
        <p>Release 1.2.0.</p>
  - version: 1.1.5
    unix-timestamp: 1773273600
    description:
      C: >-
        <p>Release 1.1.5.</p>
  - version: 1.1.4
    unix-timestamp: 1773187200
    description:
      C: >-
        <p>Release 1.1.4.</p>
  - version: 1.1.3-alpha.1
    unix-timestamp: 1773273600
    description:
      C: >-
        <p>Release 1.1.3-alpha.1.</p>
  - version: 1.1.3
    unix-timestamp: 1773187200
    description:
      C: >-
        <p>Release 1.1.3.</p>
  - version: 1.1.2
    unix-timestamp: 1772582400
    description:
      C: >-
        <p>Previous stable release.</p>
  ContentRating:
    oars-1.1: {}

electron:
  author: undefinederror <github@object.ninja>
  license: GPL-3.0-only
  private: true
  type: module
  dependencies:
    better-sqlite3: "^12.5.0"
    electron-log: "^5.4.4"
  main: dist-electron/main.js
---
