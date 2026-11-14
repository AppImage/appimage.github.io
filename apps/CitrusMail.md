---
layout: app

permalink: /CitrusMail/
description: "CitrusMail for Mac"
license: "MIT"

icons:
  - CitrusMail/icons/1024x1024/citrusmail.png

screenshots:
  - CitrusMail/screenshot.png

authors:
  - name: "citrusmail"
    url: "https://github.com/citrusmail"

links:
  - type: GitHub
    url: citrusmail/citrusmail
  - type: Download
    url: https://github.com/citrusmail/citrusmail/releases

desktop:
  Desktop Entry:
    Name: CitrusMail
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: citrusmail
    StartupWMClass: CitrusMail
    X-AppImage-Version: 0.1.1
    Comment: CitrusMail for Mac
    Categories: Network
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

electron: {"name":"citrusmail","productName":"CitrusMail","version":"0.1.1","description":"CitrusMail for Mac","author":"CitrusMail contributors","license":"MIT","homepage":"https://github.com/citrusmail/citrusmail","type":"module","main":"main.mjs"}
---
