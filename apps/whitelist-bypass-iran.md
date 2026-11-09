---
layout: app

permalink: /whitelist-bypass-iran/
license: MIT

icons:
  - whitelist-bypass-iran/icons/512x512/whitelist-bypass-iran-joiner.png

screenshots:
  - whitelist-bypass-iran/screenshot.png

authors:
  - name: kulikov0
    url: https://github.com/kulikov0

links:
  - type: GitHub
    url: kulikov0/whitelist-bypass-iran
  - type: Download
    url: https://github.com/kulikov0/whitelist-bypass-iran/releases

desktop:
  Desktop Entry:
    Name: WhitelistBypass Joiner
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: whitelist-bypass-iran-joiner
    StartupWMClass: WhitelistBypass Joiner
    X-AppImage-Version: 0.1.2
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

electron:
---
