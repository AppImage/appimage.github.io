---
layout: app

permalink: /runelay/
description: "One MCP endpoint for every account, skill and memory your agents use."
license: "MIT"

icons:
  - runelay/icons/1024x1024/runelay-desktop.png

screenshots:
  - runelay/screenshot.png

authors:
  - name: "runelay"
    url: "https://github.com/runelay"

links:
  - type: GitHub
    url: runelay/runelay
  - type: Download
    url: https://github.com/runelay/runelay/releases

desktop:
  Desktop Entry:
    Name: runelay
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: runelay-desktop
    StartupWMClass: runelay
    X-AppImage-Version: 0.6.8
    Comment: One MCP endpoint for every account, skill and memory your agents use.
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

electron: {"name":"runelay-desktop","productName":"runelay","version":"0.6.8","description":"One MCP endpoint for every account, skill and memory your agents use.","author":"Anderson Medeiros","license":"MIT","private":true,"type":"module","main":"main.js","overrides":{"minimatch@>=7.0.0 <11.0.1":"^11.0.1"}}
---
