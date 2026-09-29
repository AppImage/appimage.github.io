---
layout: app

permalink: /asHub/
description: asHub: spawn and supervise headless agent-sh ACP sessions, expose them through a web UI on a single port.

icons:
  - asHub/icons/1024x1024/ashub.png

screenshots:
  - asHub/screenshot.png

authors:
  - name: firslov
    url: https://github.com/firslov

links:
  - type: GitHub
    url: firslov/asHub
  - type: Download
    url: https://github.com/firslov/asHub/releases

desktop:
  Desktop Entry:
    Name: asHub
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ashub
    StartupWMClass: asHub
    X-AppImage-Version: 0.20.1
    Comment: 'asHub: spawn and supervise headless agent-sh ACP sessions, expose them
      through a web UI on a single port.'
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
---
