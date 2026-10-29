---
layout: app

permalink: /Drag_+_Shift/
description: "Drag any file, press Shift, drop it on an action."
license: "MIT"

icons:
  - Drag_+_Shift/icons/1024x1024/drag-shift.png

screenshots:
  - Drag_+_Shift/screenshot.png

authors:
  - name: "aytcode"
    url: "https://github.com/aytcode"

links:
  - type: GitHub
    url: aytcode/Drag-Shift
  - type: Download
    url: https://github.com/aytcode/Drag-Shift/releases

desktop:
  Desktop Entry:
    Name: DragShift
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: drag-shift
    StartupWMClass: DragShift
    X-AppImage-Version: 1.5.0
    Comment: Drag any file, press Shift, drop it on an action.
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
    X-AppImage-Payload-License: MIT

electron: {"name":"drag-shift","productName":"DragShift","author":"aliyigit","version":"1.5.0","description":"Drag any file, press Shift, drop it on an action.","main":"main.js","dependencies":{"jspdf":"2.5.1","jszip":"3.10.1","koffi":"^3.3.3","pdf-lib":"^1.17.1","pdfjs-dist":"3.11.174"},"allowScripts":{"electron@33.4.11":true},"homepage":"https://github.com/aytcode/Drag-Shift"}
---
