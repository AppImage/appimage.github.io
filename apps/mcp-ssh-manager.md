---
layout: app

permalink: /mcp-ssh-manager/
description: "The SSH Manager control plane as a desktop application"
license: "MIT"

icons:
  - mcp-ssh-manager/icons/1024x1024/ssh-manager-desktop.png

screenshots:
  - mcp-ssh-manager/screenshot.png

authors:
  - name: "bvisible"
    url: "https://github.com/bvisible"

links:
  - type: GitHub
    url: bvisible/mcp-ssh-manager
  - type: Download
    url: https://github.com/bvisible/mcp-ssh-manager/releases

desktop:
  Desktop Entry:
    Name: SSH Manager
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ssh-manager-desktop
    StartupWMClass: SSH Manager
    X-AppImage-Version: 4.3.1
    Comment: The SSH Manager control plane as a desktop application
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
    X-AppImage-Glibc-Required: GLIBC_2.42
    X-AppImage-Payload-License: MIT

electron: {"name":"ssh-manager-desktop","productName":"SSH Manager","version":"4.3.1","private":true,"description":"The SSH Manager control plane as a desktop application","main":"main.js","type":"module","author":"bvisible","license":"MIT","dependencies":{"electron-updater":"^6.8.9","node-pty":"^1.1.0"},"overrides":{"minimatch@>=7.0.0 <11.0.1":"^11.0.1"},"homepage":"https://github.com/bvisible/mcp-ssh-manager"}
---
