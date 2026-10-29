---
layout: app

permalink: /todofy/
description: A modern to-do app for Linux
license: LicenseRef-proprietary=https://github.com/salarzeidanlou/todofy/blob/main/LICENSE

icons:
  - todofy/icons/128x128/todofy.png
screenshots:
- https://raw.githubusercontent.com/salarzeidanlou/todofy/main/docs/today.png

authors:
  - name: salarzeidanlou
    url: https://github.com/salarzeidanlou

links:
  - type: GitHub
    url: salarzeidanlou/todofy
  - type: Download
    url: https://github.com/salarzeidanlou/todofy/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Todofy
    GenericName: To-Do List
    Comment: A modern to-do app for Linux
    Exec: todofy %u
    StartupWMClass: todofy
    Icon: todofy
    Terminal: false
    Categories: Office
    Keywords: todo
    MimeType: x-scheme-handler/todofy
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
    X-AppImage-Glibc-Required: GLIBC_2.35
---
