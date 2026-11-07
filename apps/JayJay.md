---
layout: app

permalink: /JayJay/
description: "Native desktop client for Jujutsu version control"
license: "BUSL-1.1"

icons:
  - JayJay/icons/scalable/dev.hewig.JayJay.svg

screenshots:
  - JayJay/screenshot.png

authors:
  - name: "hewigovens"
    url: "https://github.com/hewigovens"

links:
  - type: GitHub
    url: hewigovens/jayjay
  - type: Download
    url: https://github.com/hewigovens/jayjay/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: JayJay
    GenericName: Jujutsu Version Control Client
    Comment: Native desktop client for Jujutsu version control
    Exec: jayjay-gpui %F
    Icon: dev.hewig.JayJay
    Terminal: false
    Categories: Development
    Keywords: jj
    StartupNotify: true
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
    X-AppImage-Glibc-Required: GLIBC_2.30
---
