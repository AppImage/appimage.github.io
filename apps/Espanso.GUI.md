---
layout: app

permalink: /Espanso.GUI/
description: "Open source GUI for espanso text expander"
license: "GPL-3.0"

icons:
  - Espanso.GUI/icons/1008x959/espanso-gui.png

screenshots:
  - Espanso.GUI/screenshot.png

authors:
  - name: "djekanovic"
    url: "https://github.com/djekanovic"

links:
  - type: GitHub
    url: djekanovic/espanso-gui
  - type: Download
    url: https://github.com/djekanovic/espanso-gui/releases

desktop:
  Desktop Entry:
    Name: Espanso GUI
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: espanso-gui
    StartupWMClass: Espanso GUI
    X-AppImage-Version: 1.2.0
    Comment: Open source GUI for espanso text expander
    Categories: Utility
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"espanso-gui","version":"1.2.0","description":"Open source GUI for espanso text expander","main":"electron/main.js","author":"espanso-gui","license":"GPL-3.0-or-later","dependencies":{"js-yaml":"^4.1.0","react":"^18.3.1","react-dom":"^18.3.1","react-icons":"^5.7.0"}}
---
