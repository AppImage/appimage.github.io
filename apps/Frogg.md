---
layout: app

permalink: /Frogg/
description: "Frogg Electron desktop shell"

icons:
  - Frogg/icons/1024x1024/frogg.png

screenshots:
  - Frogg/screenshot.png

authors:
  - name: "frogg-app"
    url: "https://github.com/frogg-app"

links:
  - type: GitHub
    url: frogg-app/frogg
  - type: Download
    url: https://github.com/frogg-app/frogg/releases

desktop:
  Desktop Entry:
    Name: frogg
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: frogg
    StartupWMClass: frogg
    X-AppImage-Version: 1.6.11
    Comment: Frogg Electron desktop shell
    MimeType: x-scheme-handler/frogg
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

electron: {"name":"@frogg/desktop","version":"1.6.11","private":true,"description":"Frogg Electron desktop shell","homepage":"https://frogg.app","license":"Apache-2.0","author":{"name":"Frogg App","email":"hello@frogg.app"},"main":"dist/main.js","dependencies":{"@frogg/branding":"*","@frogg/protocol":"*","builder-util-runtime":"^9.5.1","electron-log":"^5.4.3","electron-updater":"^6.6.2","semver":"^7.7.3","ws":"^8.20.0","zod":"^4.4.3"},"engines":{"node":">=22.12.0"}}
---
