---
layout: app

permalink: /Morrow/
description: "A free, open source, local first workspace for notes, databases and canvases, kept as plain Markdown files. No account, no cloud, and no AI unless you bring your own."
license: "Apache-2.0"

icons:
  - Morrow/icons/1024x1024/morrow.png

screenshots:
  - Morrow/screenshot.png

authors:
  - name: "Aarav2709"
    url: "https://github.com/Aarav2709"

links:
  - type: GitHub
    url: Aarav2709/Morrow
  - type: Download
    url: https://github.com/Aarav2709/Morrow/releases

desktop:
  Desktop Entry:
    Name: Morrow
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: morrow
    StartupWMClass: morrow
    X-AppImage-Version: 1.1.0
    Comment: A free, open source, local first workspace for notes, databases and canvases,
      kept as plain Markdown files. No account, no cloud, and no AI unless you bring
      your own.
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"morrow","productName":"Morrow","private":true,"version":"1.1.0","description":"A free, open source, local first workspace for notes, databases and canvases, kept as plain Markdown files. No account, no cloud, and no AI unless you bring your own.","desktopName":"morrow.desktop","license":"Apache-2.0","author":{"name":"Aarav Gupta and Morrow contributors"},"homepage":"https://github.com/Aarav2709/Morrow","repository":{"type":"git","url":"https://github.com/Aarav2709/Morrow.git"},"type":"module","main":"dist-electron/main.cjs","engines":{"node":">=20.19"},"prettier":{"singleQuote":true,"printWidth":110,"trailingComma":"all"},"dependencies":{"@anthropic-ai/sdk":"^0.135.0"}}
---
