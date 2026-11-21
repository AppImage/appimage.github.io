---
layout: app

permalink: /WebCode/
description: "A code editor made specifically for web development"
license: "ISC"

icons:
  - WebCode/icons/500x500/web-code.png

screenshots:
  - WebCode/screenshot.png

authors:
  - name: "Louis2324"
    url: "https://github.com/Louis2324"

links:
  - type: GitHub
    url: Louis2324/WebCode
  - type: Download
    url: https://github.com/Louis2324/WebCode/releases

desktop:
  Desktop Entry:
    Name: WebCode
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: web-code
    StartupWMClass: WebCode
    X-AppImage-Version: 1.0.2-rc.3
    Comment: A code editor made specifically for web development
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
    X-AppImage-Payload-License: ISC

electron: {"name":"web-code","productName":"Web Code","version":"1.0.2-rc.3","description":"A code editor made specifically for web development","main":"main.js","repository":{"type":"git","url":"git+https://github.com/Louis2324/WebCode.git"},"author":{"name":"Louis2324","email":"miguellouis2023@gmail.com"},"license":"ISC","type":"module","bugs":{"url":"https://github.com/Louis2324/WebCode/issues"},"homepage":"https://github.com/Louis2324/WebCode#readme","dependencies":{"ace-builds":"^1.43.3"}}
---
