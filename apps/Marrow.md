---
layout: app

permalink: /Marrow/
description: "Desktop GUI for REA: a classic code browser and every REA tool in one app"
license: "MIT"

icons:
  - Marrow/icons/128x128/marrow.png

screenshots:
  - Marrow/screenshot.png

authors:
  - name: "utabk"
    url: "https://github.com/utabk"

links:
  - type: GitHub
    url: utabk/marrow
  - type: Download
    url: https://github.com/utabk/marrow/releases

desktop:
  Desktop Entry:
    Name: Marrow
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: marrow
    StartupWMClass: Marrow
    X-AppImage-Version: 0.1.2
    Comment: 'Desktop GUI for REA: a classic code browser and every REA tool in one
      app'
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

electron: {"name":"@marrow/desktop","productName":"Marrow","private":true,"version":"0.1.2","description":"Desktop GUI for REA: a classic code browser and every REA tool in one app","homepage":"https://github.com/utabk/marrow","author":"Marrow contributors","license":"MIT","type":"module","main":"./out/main/index.js","dependencies":{"@anthropic-ai/sdk":"1.3.0","@dagrejs/dagre":"3.1.1","@marrow/ghidra-ui":"*","@marrow/rea-client":"*","@modelcontextprotocol/sdk":"1.32.1","dockview-react":"8.4.1","react":"19.3.0","react-dom":"19.3.0"}}
---
