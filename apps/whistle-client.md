---
layout: app

permalink: /whistle-client/
description: Whistle Web Debugging Proxy
license: MIT

icons:
  - whistle-client/icons/549x549/whistle.png

screenshots:
  - whistle-client/screenshot.png

authors:
  - name: avwo
    url: https://github.com/avwo

links:
  - type: GitHub
    url: avwo/whistle-client
  - type: Download
    url: https://github.com/avwo/whistle-client/releases

desktop:
  Desktop Entry:
    Name: Whistle
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: whistle
    StartupWMClass: Whistle
    X-AppImage-Version: 1.6.11
    Comment: Whistle Web Debugging Proxy
    MimeType: x-scheme-handler/whistle
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
    X-AppImage-Payload-License: MIT
---
