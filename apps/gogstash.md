---
layout: app

permalink: /gogstash/
description: GOG library backup tool
license: MIT

icons:
  - gogstash/icons/256x256/gogstash.png

screenshots:
  - gogstash/screenshot.png

authors:
  - name: preppie22
    url: https://github.com/preppie22

links:
  - type: GitHub
    url: preppie22/gogstash
  - type: Download
    url: https://github.com/preppie22/gogstash/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: GogStash
    Comment: GOG library backup tool
    Exec: gogstash
    Icon: gogstash
    Categories: Game
    X-AppImage-Name: GogStash
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|preppie22|gogstash|latest|gogstash-*x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: MIT
---
