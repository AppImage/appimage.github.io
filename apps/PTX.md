---
layout: app

permalink: /PTX/
description: "A desktop workspace for Pi and OMP"
license: "MIT"

icons:
  - PTX/icons/1024x1024/ptx.png

screenshots:
  - PTX/screenshot.png

authors:
  - name: "clawuv"
    url: "https://github.com/clawuv"

links:
  - type: GitHub
    url: clawuv/PTX
  - type: Download
    url: https://github.com/clawuv/PTX/releases

desktop:
  Desktop Entry:
    Name: Ptx
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ptx
    StartupWMClass: ptx
    X-AppImage-Version: 1.0.2
    Comment: A desktop workspace for Pi and OMP
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

electron: {"name":"ptx","version":"1.0.2","private":true,"description":"A desktop workspace for Pi and OMP","main":"out/main/index.js","desktopName":"ptx.desktop","author":{"name":"Ptx contributors","email":"42459108+am-will@users.noreply.github.com"},"homepage":"https://github.com/clawuv/PTX","license":"MIT","type":"module","dependencies":{"@larksuiteoapi/node-sdk":"1.76.0","electron-updater":"^6.8.9","js-yaml":"^5.5.0","node-pty":"^1.1.0","qrcode":"1.5.4","rrule":"^2.8.1"},"overrides":{"extract-zip":"npm:@electron-internal/extract-zip@1.0.5"},"engines":{"node":">=24.15.0","npm":">=12.0.2"},"packageManager":"npm@12.0.2"}
---
