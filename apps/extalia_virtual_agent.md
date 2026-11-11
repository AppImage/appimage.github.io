---
layout: app

permalink: /extalia_virtual_agent/
description: "Extalia Desktop shell for macOS, Windows and Linux."
license: "MIT"

icons:
  - extalia_virtual_agent/icons/1024x1024/extalia-desktop.png

screenshots:
  - extalia_virtual_agent/screenshot.png

authors:
  - name: "Extalia-VO"
    url: "https://github.com/Extalia-VO"

links:
  - type: GitHub
    url: Extalia-VO/extalia-virtual-agent
  - type: Download
    url: https://github.com/Extalia-VO/extalia-virtual-agent/releases

desktop:
  Desktop Entry:
    Name: Extalia
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: extalia-desktop
    StartupWMClass: Extalia
    X-AppImage-Version: 0.4.227
    Comment: Extalia Desktop shell for macOS, Windows and Linux.
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
    X-AppImage-Payload-License: MIT

electron: {"name":"extalia-desktop","description":"Extalia Desktop shell for macOS, Windows and Linux.","version":"0.4.227","private":true,"license":"MIT","author":"Extalia contributors","homepage":"https://github.com/Extalia-VO/extalia-virtual-agent","main":"dist/main.cjs","dependencies":{"@extalia/host":"workspace:*","@extalia/platform":"workspace:*","electron-updater":"6.8.9"},"productName":"Extalia"}
---
