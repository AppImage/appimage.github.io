---
layout: app

permalink: /weft-studio-releases/
description: "Design in HTML with AI agents from any provider, on one canvas, then hand the code to the agent you already use."

icons:
  - weft-studio-releases/icons/128x128/codeweaves-studio.png

screenshots:
  - weft-studio-releases/screenshot.png

authors:
  - name: "Willi005"
    url: "https://github.com/Willi005"

links:
  - type: GitHub
    url: Willi005/weft-studio-releases
  - type: Download
    url: https://github.com/Willi005/weft-studio-releases/releases

desktop:
  Desktop Entry:
    Name: CodeWeaves Studio
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: codeweaves-studio
    StartupWMClass: codeweaves-studio
    X-AppImage-Version: 0.2.0-alpha.7.hotfix-1
    Keywords: design
    Comment: Design in HTML with AI agents from any provider, on one canvas, then hand
      the code to the agent you already use.
    Categories: Graphics
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

electron: {"name":"codeweaves-studio","productName":"CodeWeaves Studio","desktopName":"codeweaves-studio.desktop","version":"0.2.0-alpha.7.hotfix-1","description":"Design in HTML with AI agents from any provider, on one canvas.","homepage":"https://github.com/Willi005/CodeWeaves","author":{"name":"CodeWeaves","email":"codeweaves@users.noreply.github.com"},"license":"UNLICENSED","private":true,"type":"module","main":"dist/main.js"}
---
