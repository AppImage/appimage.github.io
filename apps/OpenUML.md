---
layout: app

permalink: /OpenUML/
description: "Open-source UML modeling tool (class, use case, sequence and activity diagrams) with .mdj file compatibility."
license: "MIT"

icons:
  - OpenUML/icons/128x128/openuml.png

screenshots:
  - OpenUML/screenshot.png

authors:
  - name: "AHHMED-J"
    url: "https://github.com/AHHMED-J"

links:
  - type: GitHub
    url: AHHMED-J/OpenUML
  - type: Download
    url: https://github.com/AHHMED-J/OpenUML/releases

desktop:
  Desktop Entry:
    Name: OpenUML
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: openuml
    StartupWMClass: openuml
    X-AppImage-Version: 0.1.6
    Comment: Open-source UML modeling tool (class, use case, sequence and activity diagrams)
      with .mdj file compatibility.
    MimeType: application/x-openuml-model
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

electron: {"name":"openuml","productName":"OpenUML","version":"0.1.6","description":"Open-source UML modeling tool (class, use case, sequence and activity diagrams) with .mdj file compatibility.","license":"MIT","private":true,"main":"./out/main/index.js","desktopName":"openuml.desktop","overrides":{"global-agent":"4.1.3"},"allowScripts":{"esbuild@0.25.12":true,"esbuild@0.28.2":true,"electron-winstaller@5.4.0":true}}
---
