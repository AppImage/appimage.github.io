---
layout: app

permalink: /ofinTech-Dask/
description: "AI workspace for finance and accounting teams"
license: "Apache-2.0"

icons:
  - ofinTech-Dask/icons/1024x1024/ofintech-desk.png

screenshots:
  - ofinTech-Dask/screenshot.png

authors:
  - name: "OfinTech"
    url: "https://github.com/OfinTech"

links:
  - type: GitHub
    url: OfinTech/ofinTech-Dask
  - type: Download
    url: https://github.com/OfinTech/ofinTech-Dask/releases

desktop:
  Desktop Entry:
    Name: OfinTech Desk
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ofintech-desk
    StartupWMClass: OfinTech Desk
    X-AppImage-Version: 1.5.0
    Comment: AI workspace for finance and accounting teams
    MimeType: x-scheme-handler/ofintech-desk
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"ofintech-desk","productName":"OfinTech Desk","version":"1.5.0","description":"AI workspace for finance and accounting teams","private":true,"main":"dist/main.js","homepage":"https://ofintech.ai","author":{"name":"OFIN INC","email":"it@ofintech.ai","url":"https://ofintech.ai"},"overrides":{"minimatch@^3":"^11.0.1","minimatch@^5":"^11.0.1","minimatch@^9":"^11.0.1","minimatch@^10":"^11.0.1"},"license":"Apache-2.0"}
---
