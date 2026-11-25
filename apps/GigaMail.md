---
layout: app

permalink: /GigaMail/
description: "GigaMail: secure agentic email console. Your agent reads, searches and drafts; sending waits for your approval."
license: "AGPL-3.0"

icons:
  - GigaMail/icons/1024x1024/gigamail-console.png

screenshots:
  - GigaMail/screenshot.png

authors:
  - name: "adecubed"
    url: "https://github.com/adecubed"

links:
  - type: GitHub
    url: adecubed/gigamail
  - type: Download
    url: https://github.com/adecubed/gigamail/releases

desktop:
  Desktop Entry:
    Name: GigaMail
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: gigamail-console
    StartupWMClass: gigamail
    X-AppImage-Version: 0.6.8
    Keywords: mail
    Comment: 'GigaMail: secure agentic email console. Your agent reads, searches and
      drafts'
    MimeType: x-scheme-handler/gigamail
    Categories: Network
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
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"gigamail","productName":"GigaMail","version":"0.6.8","description":"GigaMail — secure agentic email console","license":"AGPL-3.0-or-later","main":"main.js","desktopName":"gigamail.desktop","author":{"name":"Adecubed","email":"info@adecubed.com"},"homepage":"https://adecubed.com","engines":{"node":">=22.12"},"dependencies":{"better-sqlite3":"^13.0.3","electron-updater":"^6.8.3"}}
---
