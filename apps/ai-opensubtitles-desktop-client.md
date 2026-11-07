---
layout: app

permalink: /ai-opensubtitles-desktop-client/
description: Cross-platform desktop client for AI.Opensubtitles.com
license: MIT

icons:
  - ai-opensubtitles-desktop-client/icons/1024x1024/ai-opensubtitles-client.png

screenshots:
  - ai-opensubtitles-desktop-client/screenshot.png

authors:
  - name: iceman1010
    url: https://github.com/iceman1010

links:
  - type: GitHub
    url: iceman1010/ai-opensubtitles-desktop-client
  - type: Download
    url: https://github.com/iceman1010/ai-opensubtitles-desktop-client/releases

desktop:
  Desktop Entry:
    Name: AI.Opensubtitles.com Client
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ai-opensubtitles-client
    StartupWMClass: AI.Opensubtitles.com Client
    X-AppImage-Version: 1.15.2
    Comment: Cross-platform desktop client for AI.Opensubtitles.com
    Categories: AudioVideo
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron:
  main: dist/main/main.js
  homepage: "./"
  license: MIT
  author:
    name: AI.Opensubtitles.com
    email: ai@opensubtitles.com
  dependencies:
    "@fortawesome/fontawesome-free": "^6.7.1"
    electron-updater: "^6.3.9"
    fluent-ffmpeg: "^2.1.3"
    react: "^18.3.1"
    react-complex-tree: "^2.6.0"
    react-dom: "^18.3.1"
    react-paginate: "^8.3.0"
    subsrt-ts: "^2.1.2"
---
