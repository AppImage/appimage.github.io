---
layout: app

permalink: /OpenPlancia/
description: "OpenPlancia — lavagna infinita per sviluppatori: panel, terminali Claude Code e frecce come contesto."

icons:
  - OpenPlancia/icons/1024x1024/openplancia.png

screenshots:
  - OpenPlancia/screenshot.png

authors:
  - name: "Marco-Pagnanini"
    url: "https://github.com/Marco-Pagnanini"

links:
  - type: GitHub
    url: Marco-Pagnanini/OpenPlancia
  - type: Download
    url: https://github.com/Marco-Pagnanini/OpenPlancia/releases

desktop:
  Desktop Entry:
    Name: OpenPlancia
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: openplancia
    StartupWMClass: OpenPlancia
    X-AppImage-Version: 0.1.2
    Comment: 'OpenPlancia — lavagna infinita per sviluppatori: panel, terminali Claude
      Code e frecce come contesto.'
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron: {"name":"openplancia","version":"0.1.2","private":true,"description":"OpenPlancia — lavagna infinita per sviluppatori: panel, terminali Claude Code e frecce come contesto.","author":{"name":"Marco Pagnanini"},"homepage":"https://github.com/Marco-Pagnanini/OpenPlancia","repository":{"type":"git","url":"https://github.com/Marco-Pagnanini/OpenPlancia.git"},"type":"module","main":"./out/main/index.js","engines":{"node":">=22.12"},"dependencies":{"@dagrejs/dagre":"3.1.1","@modelcontextprotocol/sdk":"^1.32.2","chokidar":"^5.0.0","node-pty":"^1.1.0","zod":"^4.6.7"},"overrides":{"dompurify":"3.4.17"},"productName":"OpenPlancia"}
---
