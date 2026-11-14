---
layout: app

permalink: /TRACE_Boardviewer/
description: "Free, offline boardviewer for electronics repair: open a board file next to its schematic and PDF datasheets, search and cross-probe across them, and keep repair notes."
license: "MIT"

icons:
  - TRACE_Boardviewer/icons/scalable/trace-boardviewer.svg

screenshots:
  - TRACE_Boardviewer/screenshot.png

authors:
  - name: "trace-boardviewer"
    url: "https://github.com/trace-boardviewer"

links:
  - type: GitHub
    url: trace-boardviewer/trace-boardviewer
  - type: Download
    url: https://github.com/trace-boardviewer/trace-boardviewer/releases

desktop:
  Desktop Entry:
    Name: TRACE Boardviewer
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: trace-boardviewer
    StartupWMClass: trace-boardviewer
    X-AppImage-Version: 1.3.3
    GenericName: Boardviewer
    Keywords: boardview
    Comment: 'Free, offline boardviewer for electronics repair: open a board file next
      to its schematic and PDF datasheets, search and cross-probe across them, and keep
      repair notes.'
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron: {"name":"trace-boardviewer","version":"1.3.3","private":true,"type":"module","description":"Free, offline boardviewer and repair workspace for boards, schematics and PDFs","author":"TRACE","license":"MIT","main":"electron/main.cjs","packageManager":"pnpm@11.19.0","engines":{"node":">=24"},"dependencies":{"@fontsource/ibm-plex-mono":"5.3.0","@fontsource/manrope":"5.3.0","fast-xml-parser":"5.11.2","fflate":"0.8.3","lucide-react":"1.52.0","pdfjs-dist":"6.4.299","react":"19.3.0","react-dom":"19.3.0"},"desktopName":"trace-boardviewer.desktop","homepage":"https://github.com/trace-boardviewer/trace-boardviewer"}
---
