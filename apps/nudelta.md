---
layout: app

permalink: /nudelta/
description: An open-source alternative to the NuPhy Console
license: GPL-3.0

icons:
  - nudelta/icons/128x128/nudelta.png

screenshots:
  - nudelta/screenshot.png

authors:
  - name: donn
    url: https://github.com/donn

links:
  - type: GitHub
    url: donn/nudelta
  - type: Download
    url: https://github.com/donn/nudelta/releases

desktop:
  Desktop Entry:
    Name: nudelta
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: nudelta
    StartupWMClass: nudelta
    X-AppImage-Version: 0.10.0
    Comment: An open-source alternative to the NuPhy Console
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: GPL-3.0

electron:
  license: GPL-3.0-or-later
  homepage: https://github.com/donn/nudelta#readme
  description: An open-source alternative to the NuPhy Console
  dependencies:
    "@fontsource/nunito": "^4.5.11"
    fs-extra: "^10.1.0"
    yaml: "^2.1.3"
  type: module
  main: index.cjs
  cmake-js:
    runtime: electron
    runtimeVersion: 35.0.3
  prettier:
    tabWidth: 4
    quoteProps: consistent
---
