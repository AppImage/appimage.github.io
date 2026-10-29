---
layout: app

permalink: /LogDeck/
description: "Read-only Kubernetes and OKD/OpenShift log explorer for macOS, Linux and Windows"
license: "MIT"

icons:
  - LogDeck/icons/128x128/logdeck.png

screenshots:
  - LogDeck/screenshot.png

authors:
  - name: "wisecort"
    url: "https://github.com/wisecort"

links:
  - type: GitHub
    url: wisecort/LogDeck
  - type: Download
    url: https://github.com/wisecort/LogDeck/releases

desktop:
  Desktop Entry:
    Name: LogDeck
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: logdeck
    StartupWMClass: LogDeck
    X-AppImage-Version: 1.6.1
    Comment: Read-only Kubernetes and OKD/OpenShift log explorer for macOS, Linux and
      Windows
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

electron: {"name":"logdeck","productName":"LogDeck","version":"1.6.1","description":"Read-only Kubernetes and OKD/OpenShift log explorer for macOS, Linux and Windows","private":true,"license":"MIT","author":"Matheus Corteletti (Wise)","repository":"github:wisecort/LogDeck","main":"out/main/index.js","engines":{"node":">=22"},"dependencies":{"@anthropic-ai/sdk":"0.133.0","@tanstack/react-virtual":"3.14.17","@xterm/addon-fit":"0.11.0","@xterm/xterm":"6.0.0","node-pty":"1.1.0","react":"19.3.0","react-dom":"19.3.0"},"homepage":"https://github.com/wisecort/LogDeck"}
---
