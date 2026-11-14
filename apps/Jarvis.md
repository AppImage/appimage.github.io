---
layout: app

permalink: /Jarvis/
description: "Runs coding agents under real ptys, listens on a hotkey, and keeps the work — a project's files, its databases, a shell, its APIs and a browser — in one window."
license: "MIT"

icons:
  - Jarvis/icons/512x512/jarvis.png

screenshots:
  - Jarvis/screenshot.png

authors:
  - name: "mmAbdelhay"
    url: "https://github.com/mmAbdelhay"

links:
  - type: GitHub
    url: mmAbdelhay/jarvis
  - type: Download
    url: https://github.com/mmAbdelhay/jarvis/releases

desktop:
  Desktop Entry:
    Name: Jarvis
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: jarvis
    StartupWMClass: jarvis
    X-AppImage-Version: 0.1.13
    Comment: Runs coding agents under real ptys, listens on a hotkey, and keeps the
      work — a project's files, its databases, a shell, its APIs and a browser — in
      one window.
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

electron: {"name":"@jarvis/desktop","version":"0.1.13","private":true,"description":"A desktop workspace for running coding agents by voice","desktopName":"jarvis.desktop","type":"module","main":"dist/src/main.js","dependencies":{"@jarvis/core":"workspace:*","@jarvis/platform":"workspace:*","@jarvis/remote":"workspace:*","@jarvis/wire":"workspace:*","@xterm/addon-clipboard":"^0.2.0","@xterm/addon-fit":"^0.11.0","@xterm/addon-ligatures":"^0.10.0","@xterm/addon-search":"^0.16.0","@xterm/addon-unicode11":"^0.9.0","@xterm/addon-web-links":"^0.12.0","@xterm/addon-webgl":"^0.19.0","@xterm/headless":"^6.0.0","@xterm/xterm":"^6.0.0","adhan":"4.4.6","yaml":"^2.9.0"}}
---
