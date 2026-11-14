---
layout: app

permalink: /Enclose/
description: "CAD workbench with a Claude handoff"
license: "AGPL-3.0"

icons:
  - Enclose/icons/512x512/enclose.png

screenshots:
  - Enclose/screenshot.png

authors:
  - name: "enclosedev"
    url: "https://github.com/enclosedev"

links:
  - type: GitHub
    url: enclosedev/enclose
  - type: Download
    url: https://github.com/enclosedev/enclose/releases

desktop:
  Desktop Entry:
    Name: Enclose (Alpha)
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: enclose
    StartupWMClass: enclose
    X-AppImage-Version: 0.0.25
    Comment: CAD workbench with a Claude handoff
    MimeType: x-scheme-handler/enclose
    Categories: Graphics
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"enclose","productName":"Enclose (Alpha)","desktopName":"enclose","private":true,"version":"0.0.25","description":"CAD workbench with a Claude handoff","homepage":"https://enclose.dev","repository":"github:enclosedev/enclose","license":"AGPL-3.0-only","type":"module","main":"dist-electron/main.js","dependencies":{"@anthropic-ai/claude-agent-sdk":"^0.3.289","dugite":"^3.2.3","electron-updater":"^6.8.9","zod":"^4.6.5"},"allowScripts":{"dugite@3.2.3":true},"overrides":{"typescript":"$typescript","@tscircuit/circuit-json-util":{"zod":"$zod"},"circuit-json":{"zod":"$zod"}}}
---
