---
layout: app

permalink: /helios/
description: Helios desktop client — session sidebar and live terminal tabs

icons:
  - helios/icons/1024x1024/helios-desktop.png

screenshots:
  - helios/screenshot.png

authors:
  - name: kamrul1157024
    url: https://github.com/kamrul1157024

links:
  - type: GitHub
    url: kamrul1157024/helios
  - type: Download
    url: https://github.com/kamrul1157024/helios/releases

desktop:
  Desktop Entry:
    Name: Helios
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: helios-desktop
    StartupWMClass: Helios
    X-AppImage-Version: 3.21.0
    Comment: Helios desktop client — session sidebar and live terminal tabs
    MimeType: x-scheme-handler/helios
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

electron:
    not check for updates. Nothing reads this.
  version: 3.21.0
  private: true
  description: Helios desktop client — session sidebar and live terminal tabs
  homepage: https://github.com/kamrul1157024/helios
  author:
    name: Md Kamrul Hassan
    email: kamrul1157024@gmail.com
  main: dist/main/main.js
  dependencies:
    ws: "^8.18.0"
  allowScripts:
    esbuild@0.24.2: true
    electron@33.4.11: true
---
