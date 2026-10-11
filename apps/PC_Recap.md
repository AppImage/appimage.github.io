---
layout: app

permalink: /PC_Recap/
description: PC Recap turns locally recorded application activity into visual daily, weekly, monthly, and yearly recaps.
license: GPL-3.0

icons:
  - PC_Recap/icons/512x512/pc-recap.png

screenshots:
  - PC_Recap/screenshot.png

authors:
  - name: TheAgencyMGE
    url: https://github.com/TheAgencyMGE

links:
  - type: GitHub
    url: TheAgencyMGE/pc-recap
  - type: Download
    url: https://github.com/TheAgencyMGE/pc-recap/releases

desktop:
  Desktop Entry:
    Name: PC Recap
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pc-recap
    StartupWMClass: pc-recap
    X-AppImage-Version: 1.2.0
    Comment: PC Recap turns locally recorded application activity into visual daily,
      weekly, monthly, and yearly recaps.
    Categories: Utility
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  private: true
  author: PC Recap
  license: GPL-3.0-only
  homepage: https://pcrecap.online/
  repository:
    type: git
    url: git+https://github.com/TheAgencyMGE/pc-recap.git
  bugs:
    url: https://github.com/TheAgencyMGE/pc-recap/issues
  engines:
    node: ">=22"
  type: module
  description: An open-source visual app usage tracker and computer history time capsule
    for Windows, macOS, and Linux.
  main: dist/main/main.js
  dependencies:
    "@fontsource-variable/archivo": "^5.3.0"
    "@fontsource-variable/instrument-sans": "^5.3.0"
    better-sqlite3: 13.0.3
    framer-motion: 11.15.0
    lucide-react: 0.468.0
    react: 18.3.1
    react-dom: 18.3.1
---
