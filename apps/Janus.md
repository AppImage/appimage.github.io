---
layout: app

permalink: /Janus/
description: Simple Linux notepad

icons:
  - Janus/icons/256x256/dev.pantheum.janus.png

screenshots:
  - Janus/screenshot.png

authors:
  - name: gholmann16
    url: https://github.com/gholmann16

links:
  - type: GitHub
    url: gholmann16/janus
  - type: Download
    url: https://github.com/gholmann16/janus/releases

desktop:
  Desktop Entry:
    X-AppImage-Arch: x86_64
    X-AppImage-Version: 0.9.7
    X-AppImage-Name: Janus
    Type: Application
    Name: Janus
    Comment: Simple Linux notepad
    Comment[es]: Bloc de notas Linux sencillo
    Comment[fr]: Bloc-notes Linux simple
    Comment[tr]: Basit Linux not defteri
    Exec: janus %f
    Icon: dev.pantheum.janus
    Terminal: false
    MimeType: text/plain
    Categories: GTK
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|gholmann16|janus|latest|Janus-*x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
