---
layout: app

permalink: /GenZenMuxAIOffice/
description: "Unified ZenOffice shell: one app hosting the docs and sheets modules behind a home/launcher window"
license: "GPL-3.0"

icons:
  - GenZenMuxAIOffice/icons/1024x1024/genoffice.png

screenshots:
  - GenZenMuxAIOffice/screenshot.png

authors:
  - name: "bennix"
    url: "https://github.com/bennix"

links:
  - type: GitHub
    url: bennix/GenZenMuxAIOffice
  - type: Download
    url: https://github.com/bennix/GenZenMuxAIOffice/releases

desktop:
  Desktop Entry:
    Name: ZenOffice
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: genoffice
    StartupWMClass: genoffice
    X-AppImage-Version: 0.6.106
    Comment: 'Unified ZenOffice shell: one app hosting the docs and sheets modules behind
      a home/launcher window'
    MimeType: application/msword
    Categories: Office
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"@genoffice/shell","productName":"ZenOffice","version":"0.6.106","license":"Apache-2.0","homepage":"https://github.com/bennix/GenZenMuxAIOffice","private":true,"description":"Unified ZenOffice shell: one app hosting the docs and sheets modules behind a home/launcher window","main":"out/main/index.js","desktopName":"genoffice.desktop","author":"ZenOffice","dependencies":{"word-extractor":"^1.0.4"}}
---
