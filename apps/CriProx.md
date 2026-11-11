---
layout: app

permalink: /CriProx/
description: "A local card-sheet studio for Cricut Print Then Cut"
license: "GPL-3.0"

icons:
  - CriProx/icons/1024x1024/criprox.png

screenshots:
  - CriProx/screenshot.png

authors:
  - name: "Go2Engle"
    url: "https://github.com/Go2Engle"

links:
  - type: GitHub
    url: Go2Engle/CriProx
  - type: Download
    url: https://github.com/Go2Engle/CriProx/releases

desktop:
  Desktop Entry:
    Name: CriProx
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: criprox
    StartupWMClass: CriProx
    X-AppImage-Version: 0.17.2
    Comment: A local card-sheet studio for Cricut Print Then Cut
    Categories: Graphics
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

electron: {"name":"criprox","version":"0.17.2","private":true,"description":"A local card-sheet studio for Cricut Print Then Cut","license":"GPL-3.0-only","author":"Go2Engle","repository":{"type":"git","url":"https://github.com/Go2Engle/CriProx.git"},"homepage":"https://github.com/Go2Engle/CriProx","type":"module","main":"electron/main.cjs","dependencies":{"@tensorflow/tfjs":"~4.11.0","htmlparser2":"^12.0.0","idb-keyval":"^6.2.2","jszip":"^3.10.2","lucide-react":"^1.57.0","marked":"^18.1.1","pdf-lib":"^1.17.1","pdfjs-dist":"^6.4.299","react":"^19.3.1","react-dom":"^19.3.1","sanitize-html":"^2.18.1","upscaler":"^1.0.0"}}
---
