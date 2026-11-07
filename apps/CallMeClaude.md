---
layout: app

permalink: /CallMeClaude/
description: "CallMeClaude in the system tray: sessions, approvals, and voice calls with Claude on this computer."
license: "MIT"

icons:
  - CallMeClaude/icons/1024x1024/callmeclaude.png

screenshots:
  - CallMeClaude/screenshot.png

authors:
  - name: "wutlu"
    url: "https://github.com/wutlu"

links:
  - type: GitHub
    url: wutlu/callmeclaude
  - type: Download
    url: https://github.com/wutlu/callmeclaude/releases

desktop:
  Desktop Entry:
    Name: CallMeClaude
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: callmeclaude
    StartupWMClass: CallMeClaude
    X-AppImage-Version: 0.1.0
    Comment: 'CallMeClaude in the system tray: sessions, approvals, and voice calls
      with Claude on this computer.'
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

electron: {"name":"@callmeclaude/desktop","productName":"CallMeClaude","version":"0.1.0","private":true,"description":"CallMeClaude in the system tray: sessions, approvals, and voice calls with Claude on this computer.","license":"MIT","author":"CallMeClaude contributors","homepage":"https://github.com/wutlu/callmeclaude","main":"dist/main.cjs"}
---
