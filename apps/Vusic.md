---
layout: app

permalink: /Vusic/
license: "MIT"

icons:
  - Vusic/icons/128x128/dawg.png

screenshots:
  - Vusic/screenshot.png

authors:
  - name: "dawg"
    url: "https://github.com/dawg"

links:
  - type: GitHub
    url: dawg/dawg
  - type: Download
    url: https://github.com/dawg/dawg/releases

desktop:
  Desktop Entry:
    Name: DAWG
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: dawg
    StartupWMClass: DAWG
    X-AppImage-Version: 0.2.3
    Categories: Audio
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT

electron: {"name":"dawg","productName":"DAWG","version":"0.2.3","private":true,"author":"Jacob Smith <jacob.smith@unb.ca>","main":"background.js","dependencies":{"lodash.throttle":"^4.1.1","python-shell":"^1.0.7"},"engines":{"node":"10.x || 11.x","npm":"6.x"},"homepage":"https://dawg.dev"}
---
