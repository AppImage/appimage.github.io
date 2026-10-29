---
layout: app

permalink: /dsh-app/
description: "DSH APP — branded desktop client for DeepSeek Harness (dsh). macOS / Windows / Linux."

icons:
  - dsh-app/icons/1097x1097/dsh-app.png

screenshots:
  - dsh-app/screenshot.png

authors:
  - name: "JochenYang"
    url: "https://github.com/JochenYang"

links:
  - type: GitHub
    url: JochenYang/dsh-app
  - type: Download
    url: https://github.com/JochenYang/dsh-app/releases

desktop:
  Desktop Entry:
    Name: DSH APP
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: dsh-app
    StartupWMClass: DSH APP
    X-AppImage-Version: 0.14.7
    Comment: DSH APP — branded desktop client for DeepSeek Harness (dsh). macOS / Windows
      / Linux.
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

electron: {"name":"dsh-app","productName":"DSH APP","version":"0.14.7","description":"DSH APP — branded desktop client for DeepSeek Harness (dsh). macOS / Windows / Linux.","author":{"name":"dsh-app contributors","email":"JochenYang@users.noreply.github.com"},"license":"MIT","main":"dist/main/index.js","type":"commonjs","dependencies":{"electron-updater":"^6.3.9","semver":"^7.6.3","tar":"^6.2.1"}}
---
