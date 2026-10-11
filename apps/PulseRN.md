---
layout: app

permalink: /PulseRN/
description: "PulseRN Electron desktop debugger."
license: "MIT"

icons:
  - PulseRN/icons/1024x1024/pulsern.png

screenshots:
  - PulseRN/screenshot.png

authors:
  - name: "maahibhama"
    url: "https://github.com/maahibhama"

links:
  - type: GitHub
    url: maahibhama/PulseRN
  - type: Download
    url: https://github.com/maahibhama/PulseRN/releases

desktop:
  Desktop Entry:
    Name: PulseRN
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pulsern
    StartupWMClass: dev.pulsern.desktop
    X-AppImage-Version: 1.0.7
    Comment: PulseRN Electron desktop debugger.
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

electron: {"name":"@pulse-rn/desktop","version":"1.0.7","description":"PulseRN Electron desktop debugger.","author":"PulseRN contributors","homepage":"https://github.com/maahibhama/PulseRN","desktopName":"dev.pulsern.desktop.desktop","license":"MIT","private":true,"type":"module","main":"./out/main/index.js","dependencies":{"@jridgewell/trace-mapping":"^0.3.31","@monaco-editor/react":"^4.7.0","@pulse-rn/api-contract":"workspace:*","@pulse-rn/mcp":"workspace:*","@pulse-rn/protocol":"workspace:*","@pulse-rn/shared":"workspace:*","electron-updater":"6.8.9","monaco-editor":"^0.52.2","react":"19.0.0","react-dom":"19.0.0","ws":"^8.18.3","zod":"^3.25.76","zustand":"^5.0.7"}}
---
