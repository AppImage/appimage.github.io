---
layout: app

permalink: /Transmission_Electron_GUI/
description: "A modern Electron desktop GUI for Transmission daemon RPC."

icons:
  - Transmission_Electron_GUI/icons/128x128/transmission-electron-gui.png

screenshots:
  - Transmission_Electron_GUI/screenshot.png

authors:
  - name: "adameat"
    url: "https://github.com/adameat"

links:
  - type: GitHub
    url: adameat/transmission-electron-gui
  - type: Download
    url: https://github.com/adameat/transmission-electron-gui/releases

desktop:
  Desktop Entry:
    Name: Transmission Electron GUI
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: transmission-electron-gui
    StartupWMClass: Transmission Electron GUI
    X-AppImage-Version: 0.1.8
    Comment: A modern Electron desktop GUI for Transmission daemon RPC.
    Categories: Network
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

electron: {"name":"transmission-electron-gui","version":"0.1.8","description":"A modern Electron desktop GUI for Transmission daemon RPC.","author":{"name":"adameat","email":"adameat@users.noreply.github.com"},"private":true,"type":"module","main":"out/main/index.js","homepage":"https://github.com/adameat/transmission-electron-gui#readme","repository":{"type":"git","url":"https://github.com/adameat/transmission-electron-gui.git"},"bugs":{"url":"https://github.com/adameat/transmission-electron-gui/issues"},"dependencies":{"lucide-react":"^0.468.0","react":"^18.3.1","react-dom":"^18.3.1"}}
---
