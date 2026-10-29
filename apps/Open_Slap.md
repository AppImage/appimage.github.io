---
layout: app

permalink: /Open_Slap/
description: Desktop-local agentic engine with real-time chat, multiple LLM providers, and controlled automation

icons:
  - Open_Slap/icons/128x128/open-slap-desktop.png

screenshots:
  - Open_Slap/screenshot.png

authors:
  - name: pemartins1970
    url: https://github.com/pemartins1970

links:
  - type: GitHub
    url: pemartins1970/open-slap
  - type: Download
    url: https://github.com/pemartins1970/open-slap/releases

desktop:
  Desktop Entry:
    Name: Open Slap!
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: open-slap-desktop
    StartupWMClass: Open Slap!
    X-AppImage-Version: 2.2.10
    Comment: Desktop-local agentic engine with real-time chat, multiple LLM providers,
      and controlled automation
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
    X-AppImage-Glibc-Required: GLIBC_2.17

electron:
    and controlled automation
  author: Paulo Martins <pemartins1970@gmail.com>
  license: Apache-2.0
  repository:
    type: git
    url: https://github.com/pemartins1970/open-slap.git
  main: electron/main.js
  homepage: "./"
  dependencies:
    dotenv: "^16.0.3"
---
