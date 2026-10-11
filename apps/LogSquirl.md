---
layout: app

permalink: /LogSquirl/
description: A smart interactive log explorer.
license: GPL-3.0

icons:
  - LogSquirl/icons/scalable/logsquirl.svg

screenshots:
  - LogSquirl/screenshot.png

authors:
  - name: 64x-lunicorn
    url: https://github.com/64x-lunicorn

links:
  - type: GitHub
    url: 64x-lunicorn/LogSquirl
  - type: Download
    url: https://github.com/64x-lunicorn/LogSquirl/releases

desktop:
  Desktop Entry:
    Name: LogSquirl
    GenericName: Log file viewer
    Exec: logsquirl %F
    Icon: logsquirl
    Type: Application
    Comment: A smart interactive log explorer.
    Terminal: false
    Categories: Qt
    MimeType: text/plain
    Actions: Session
    X-AppImage-Version: 26.10.0.1364
  Desktop Action Session:
    Exec: logsquirl --load-session %F
    Name: Open With Previous Session
  Desktop Action NewInstance:
    Exec: logsquirl --multi %F
    Name: Open In A New LogSquirl Window
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
    X-AppImage-Payload-License: GPL-3.0
---
