---
layout: app

permalink: /Doriterm/
description: "Doriterm desktop shell"
license: "AGPL-3.0"

icons:
  - Doriterm/icons/512x512/Doriterm.png

screenshots:
  - Doriterm/screenshot.png

authors:
  - name: "sisyphuslabs"
    url: "https://github.com/sisyphuslabs"

links:
  - type: GitHub
    url: sisyphuslabs/doriterm
  - type: Download
    url: https://github.com/sisyphuslabs/doriterm/releases

desktop:
  Desktop Entry:
    Name: Doriterm
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: Doriterm
    StartupWMClass: Doriterm
    X-AppImage-Version: 0.1.5
    Comment: Doriterm desktop shell
    MimeType: x-scheme-handler/doriface
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"@doriface/desktop","version":"0.1.5","private":true,"description":"Doriterm desktop shell","homepage":"https://github.com/sisyphuslabs/doriterm","license":"AGPL-3.0-only","author":"Sisyphus Labs","type":"module","main":"dist/app/main.js","productName":"Doriterm"}
---
