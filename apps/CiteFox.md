---
layout: app

permalink: /CiteFox/
description: "Desktop app that tracks whether Google AI Overviews cite a website’s pages."

icons:
  - CiteFox/icons/1024x1024/citefox.png

screenshots:
  - CiteFox/screenshot.png

authors:
  - name: "spcaeo"
    url: "https://github.com/spcaeo"

links:
  - type: GitHub
    url: spcaeo/citefox
  - type: Download
    url: https://github.com/spcaeo/citefox/releases

desktop:
  Desktop Entry:
    Name: CiteFox
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: citefox
    StartupWMClass: CiteFox
    X-AppImage-Version: 0.13.8
    Comment: Desktop app that tracks whether Google AI Overviews cite a website’s pages.
    Categories: Utility
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron: {"name":"citefox","productName":"CiteFox","version":"0.13.8","private":true,"description":"Desktop app that tracks whether Google AI Overviews cite a website's pages.","license":"SEE LICENSE IN LICENSE","author":"Space-O Technologies (https://www.spaceo.ca)","homepage":"https://github.com/spcaeo/citefox","repository":{"type":"git","url":"git+https://github.com/spcaeo/citefox.git"},"bugs":{"url":"https://github.com/spcaeo/citefox/issues"},"main":"./out/main/index.js","engines":{"node":">=24.19.0"},"devEngines":{"runtime":{"name":"node","version":">=24.19.0","onFail":"error"}},"dependencies":{"@napi-rs/keyring":"^2.1.2","ajv":"^8.20.0","better-sqlite3":"^13.0.3","exceljs":"^4.4.0","nodemailer":"^10.1.7","pdfkit":"0.20.2","svg-to-pdfkit":"0.1.8"},"allowScripts":{"better-sqlite3":false,"fsevents":false,"electron-winstaller":false},"overrides":{"exceljs":{"uuid":"^11.1.1"}}}
---
