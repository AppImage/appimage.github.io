---
layout: app

permalink: /Rakazo/
license: "Apache-2.0"

icons:
  - Rakazo/icons/1024x1024/rakazo.png

screenshots:
  - Rakazo/screenshot.png

authors:
  - name: "elie222"
    url: "https://github.com/elie222"

links:
  - type: GitHub
    url: elie222/rakazo
  - type: Download
    url: https://github.com/elie222/rakazo/releases

desktop:
  Desktop Entry:
    Name: Rakazo
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: rakazo
    StartupWMClass: Rakazo
    X-AppImage-Version: 0.11.0
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"rakazo","productName":"Rakazo","version":"0.11.0","author":{"name":"Rakazo"},"license":"Apache-2.0","type":"module","main":"dist/main.js","dependencies":{"@rakazo/contracts":"workspace:*","@rakazo/logging":"workspace:*","@sentry/electron":"8.3.0","electron-updater":"6.8.12","koffi":"3.3.7"}}
---
