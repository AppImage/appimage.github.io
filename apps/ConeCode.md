---
layout: app

permalink: /ConeCode/
description: "AI Desktop Client"
license: "MIT"

icons:
  - ConeCode/icons/1024x1024/conecode.png

screenshots:
  - ConeCode/screenshot.png

authors:
  - name: "songguomix"
    url: "https://github.com/songguomix"

links:
  - type: GitHub
    url: songguomix/ConeCode
  - type: Download
    url: https://github.com/songguomix/ConeCode/releases

desktop:
  Desktop Entry:
    Name: ConeCode
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: conecode
    StartupWMClass: ConeCode
    X-AppImage-Version: 2.4.15
    Comment: AI Desktop Client
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

electron: {"name":"conecode","version":"2.4.15","description":"AI Desktop Client","author":"ConeCode","license":"MIT","repository":{"type":"git","url":"https://github.com/songguomix/ConeCode.git"},"main":"dist-electron/main.js","dependencies":{"@deepseek-ai/cordis":"4.1.0","react":"^18.2.0","react-dom":"^18.2.0","react-icons":"^4.12.0","selfsigned":"^5.5.0","semver":"7.7.2","uuid":"^11.1.1","yaml":"2.9.1","zustand":"^4.5.0"},"engines":{"node":">=22.12.0"}}
---
