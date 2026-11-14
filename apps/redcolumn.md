---
layout: app

permalink: /redcolumn/
description: "PDF markup and takeoff for construction drawings"
license: "Apache-2.0"

icons:
  - redcolumn/icons/1024x1024/redcolumn.png

screenshots:
  - redcolumn/screenshot.png

authors:
  - name: "ColbyGallagher"
    url: "https://github.com/ColbyGallagher"

links:
  - type: GitHub
    url: ColbyGallagher/redcolumn
  - type: Download
    url: https://github.com/ColbyGallagher/redcolumn/releases

desktop:
  Desktop Entry:
    Name: redcolumn
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: redcolumn
    StartupWMClass: redcolumn
    X-AppImage-Version: 0.1.20
    Comment: PDF markup and takeoff for construction drawings
    MimeType: application/pdf
    Categories: Office
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"@nb/desktop","version":"0.1.20","private":true,"license":"Apache-2.0","description":"PDF markup and takeoff for construction drawings","desktopName":"redcolumn.desktop","main":"dist/main.js","dependencies":{"electron-updater":"^6.8.9","pkcs11js":"2.1.7"}}
---
