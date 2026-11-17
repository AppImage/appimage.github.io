---
layout: app

permalink: /CodeDen/
description: "A local-first harness for coding agents."
license: "MIT"

icons:
  - CodeDen/icons/1024x1024/codeden.png

screenshots:
  - CodeDen/screenshot.png

authors:
  - name: "leonvanzyl"
    url: "https://github.com/leonvanzyl"

links:
  - type: GitHub
    url: leonvanzyl/codeden
  - type: Download
    url: https://github.com/leonvanzyl/codeden/releases

desktop:
  Desktop Entry:
    Name: CodeDen
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: codeden
    StartupWMClass: CodeDen
    X-AppImage-Version: 0.7.7
    Comment: A local-first harness for coding agents.
    MimeType: x-scheme-handler/codeden
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
    X-AppImage-Glibc-Required: GLIBC_2.42
    X-AppImage-Payload-License: MIT
---
