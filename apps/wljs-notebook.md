---
layout: app

permalink: /wljs-notebook/
description: "A computational notebook IDE for Wolfram Language"

icons:
  - wljs-notebook/icons/512x512/wljs-notebook.png

screenshots:
  - wljs-notebook/screenshot.png

authors:
  - name: "WLJSTeam"
    url: "https://github.com/WLJSTeam"

links:
  - type: GitHub
    url: WLJSTeam/wljs-notebook
  - type: Download
    url: https://github.com/WLJSTeam/wljs-notebook/releases

desktop:
  Desktop Entry:
    Name: WLJS Notebook
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: wljs-notebook
    StartupWMClass: wljs-notebook
    X-AppImage-Version: 3.1.4
    Comment: A computational notebook IDE for Wolfram Language
    MimeType: application/wln
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
    X-AppImage-Glibc-Required: GLIBC_2.38
---
