---
layout: app

permalink: /nixamp/
description: A Winamp-shaped player: your own files in the window, and a remote for the nixamp running on your other machine.
license: MIT

icons:
  - nixamp/icons/1024x1024/nixamp.png

screenshots:
  - nixamp/screenshot.png

authors:
  - name: profullstack
    url: https://github.com/profullstack

links:
  - type: GitHub
    url: profullstack/nixamp
  - type: Download
    url: https://github.com/profullstack/nixamp/releases

desktop:
  Desktop Entry:
    Name: nixamp
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: nixamp
    StartupWMClass: nixamp
    X-AppImage-Version: 0.28.43
    Comment: 'A Winamp-shaped player: your own files in the window, and a remote for
      the nixamp running on your other machine.'
    Categories: AudioVideo
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

electron:
  private: true
  description: 'nixamp as a desktop app: the PWA in a window, with the CLI bundled in.'
  author: Profullstack, Inc. <anthony@profullstack.com>
  homepage: https://nixamp.com
  license: MIT
  main: main.cjs
  trustedDependencies:
  - electron
---
