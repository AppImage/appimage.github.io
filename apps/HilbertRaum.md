---
layout: app

permalink: /HilbertRaum/
description: "HilbertRaum desktop app (Electron)."
license: "GPL-3.0"

icons:
  - HilbertRaum/icons/512x512/HilbertRaum.png

screenshots:
  - HilbertRaum/screenshot.png

authors:
  - name: "HilbertraumAI"
    url: "https://github.com/HilbertraumAI"

links:
  - type: GitHub
    url: HilbertraumAI/HilbertRaum
  - type: Download
    url: https://github.com/HilbertraumAI/HilbertRaum/releases

desktop:
  Desktop Entry:
    Name: HilbertRaum
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: HilbertRaum
    StartupWMClass: HilbertRaum
    X-AppImage-Version: 0.1.62
    Comment: HilbertRaum desktop app (Electron).
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

electron: {"name":"@hilbertraum/desktop","version":"0.1.62","private":true,"description":"HilbertRaum desktop app (Electron).","license":"GPL-3.0-or-later","author":"HilbertRaum contributors","main":"out/main/index.mjs","sideEffects":["*.css"],"engines":{"node":">=22.12"},"dependencies":{"@noble/hashes":"^2.2.0","@radix-ui/react-dialog":"1.1.16","@radix-ui/react-dropdown-menu":"2.1.17","@radix-ui/react-popover":"1.1.16","@radix-ui/react-tooltip":"1.2.9","@streamdown/math":"^1.0.2","@tanstack/react-virtual":"^3.14.4","jszip":"^3.10.1","katex":"~0.16.47","mammoth":"^1.12.0","papaparse":"^5.5.3","pdfjs-dist":"^6.2.108","react":"^18.3.1","react-dom":"^18.3.1","streamdown":"^2.5.0","tesseract.js":"7.0.0","yaml":"^2.9.0"}}
---
