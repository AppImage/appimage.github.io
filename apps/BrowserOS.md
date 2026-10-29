---
layout: app

permalink: /BrowserOS/
description: "Browse the World Wide Web"
license: "AGPL-3.0"

icons:
  - BrowserOS/icons/128x128/browseros.png

screenshots:
  - BrowserOS/screenshot.png

authors:
  - name: "browseros-ai"
    url: "https://github.com/browseros-ai"

links:
  - type: GitHub
    url: browseros-ai/BrowserOS
  - type: Download
    url: https://github.com/browseros-ai/BrowserOS/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: BrowserOS
    GenericName: Web Browser
    Comment: Browse the World Wide Web
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Categories: Network
    MimeType: text/html
    Icon: browseros
    StartupWMClass: chromium-browser
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: AGPL-3.0
---
