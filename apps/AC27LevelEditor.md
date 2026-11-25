---
layout: app

permalink: /AC27LevelEditor/
description: "Cross-platform Level Editor for Airport Control 27 .acl flight schedules"
license: "MIT"

icons:
  - AC27LevelEditor/icons/512x512/ac27-editor.png

screenshots:
  - AC27LevelEditor/screenshot.png

authors:
  - name: "ericpzh"
    url: "https://github.com/ericpzh"

links:
  - type: GitHub
    url: ericpzh/AC27LevelEditor
  - type: Download
    url: https://github.com/ericpzh/AC27LevelEditor/releases

desktop:
  Desktop Entry:
    Name: AC27 Editor
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ac27-editor
    StartupWMClass: AC27 Editor
    X-AppImage-Version: 1.5.5
    Comment: Cross-platform Level Editor for Airport Control 27 .acl flight schedules
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron: {"name":"ac27-editor","version":"1.5.5","description":"Cross-platform Level Editor for Airport Control 27 .acl flight schedules","main":"dist-electron/main.js","dependencies":{"@anthropic-ai/sdk":"^0.106.0","ffmpeg-static":"^5.3.0","koffi":"^3.1.4","openai":"^6.45.0","react":"^19.2.7","react-dom":"^19.2.7","react-icons":"^5.6.0","steamworks.js":"^0.4.0","three":"^0.186.1","zustand":"^5.0.14"}}
---
