---
layout: app

permalink: /DWARFLab_Viewer/
description: "Unofficial desktop viewer for DWARFLAB DWARF telescopes (live view, focus, astro, motor control)"
license: "MIT"

icons:
  - DWARFLab_Viewer/icons/128x128/dwarflab-viewer.png

screenshots:
  - DWARFLab_Viewer/screenshot.png

authors:
  - name: "alikh31"
    url: "https://github.com/alikh31"

links:
  - type: GitHub
    url: alikh31/dwarflab-viewer
  - type: Download
    url: https://github.com/alikh31/dwarflab-viewer/releases

desktop:
  Desktop Entry:
    Name: DWARFLab Viewer (Unofficial)
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: dwarflab-viewer
    StartupWMClass: DWARFLab Viewer (Unofficial)
    X-AppImage-Version: 0.2.0
    Comment: Unofficial desktop viewer for DWARFLAB DWARF telescopes (live view, focus,
      astro, motor control)
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: MIT

electron: {"name":"dwarflab-viewer","version":"0.2.0","description":"Unofficial desktop viewer for DWARFLAB DWARF telescopes (live view, focus, astro, motor control)","license":"MIT","author":"alikh31","homepage":"https://github.com/alikh31/dwarflab-viewer#readme","repository":{"type":"git","url":"git+https://github.com/alikh31/dwarflab-viewer.git"},"bugs":{"url":"https://github.com/alikh31/dwarflab-viewer/issues"},"main":"./out/main/index.js","dependencies":{"@alikh/dwarflab-ble":"^0.1.1","@alikh/dwarflab-sdk":"^0.1.1","@yume-chan/libde265":"^1.0.0","jmuxer":"^2.1.3","ws":"^8.18.0"},"overrides":{"node-gyp":"^12.4.0"}}
---
