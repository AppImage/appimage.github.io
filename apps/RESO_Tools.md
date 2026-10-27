---
layout: app

permalink: /RESO_Tools/
description: "RESO Reference Server — Desktop Client"

icons:
  - RESO_Tools/icons/128x128/reso-desktop-client.png

screenshots:
  - RESO_Tools/screenshot.png

authors:
  - name: "RESOStandards"
    url: "https://github.com/RESOStandards"

links:
  - type: GitHub
    url: RESOStandards/reso-tools
  - type: Download
    url: https://github.com/RESOStandards/reso-tools/releases

desktop:
  Desktop Entry:
    Name: RESO Desktop Client
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: reso-desktop-client
    StartupWMClass: RESO Desktop Client
    X-AppImage-Version: 1.0.0-beta.14
    Comment: RESO Reference Server — Desktop Client
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
    X-AppImage-Glibc-Required: GLIBC_2.29
---
