---
layout: app

permalink: /Kanvaz/
description: "Reference Operating System — collect, organize, connect, and understand your references."
license: "MIT"

icons:
  - Kanvaz/icons/256x256/kanvaz.png

screenshots:
  - Kanvaz/screenshot.png

authors:
  - name: "p4inz-code"
    url: "https://github.com/p4inz-code"

links:
  - type: GitHub
    url: p4inz-code/kanvaz
  - type: Download
    url: https://github.com/p4inz-code/kanvaz/releases

desktop:
  Desktop Entry:
    Name: Kanvaz
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: kanvaz
    StartupWMClass: Kanvaz
    X-AppImage-Version: 9.8.2
    Comment: Reference Operating System — collect, organize, connect, and understand
      your references.
    MimeType: application/x-kanvaz
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

electron: {"name":"kanvaz","version":"9.8.2","description":"Reference Operating System — collect, organize, connect, and understand your references.","private":true,"main":"src/main.js","author":"Atharva Patil | P4inz | P4inz Interactive Labs","license":"MIT","repository":{"type":"git","url":"https://github.com/p4inz-code/kanvaz.git"},"bugs":{"url":"https://github.com/p4inz-code/kanvaz/issues"},"homepage":"https://github.com/p4inz-code/kanvaz#readme","dependencies":{"electron-updater":"^6.8.9","jszip":"^3.10.1","wink-distance":"^2.0.2","wink-eng-lite-web-model":"^1.8.1","wink-nlp":"^1.14.3"}}
---
