---
layout: app

permalink: /TFStudio/
description: TFStudio - Optical Thin Film Coating Design
license: MIT

icons:
  - TFStudio/icons/128x128/tfstudio.png

screenshots:
  - TFStudio/screenshot.png

authors:
  - name: aai2k
    url: https://github.com/aai2k

links:
  - type: GitHub
    url: aai2k/TFStudio
  - type: Download
    url: https://github.com/aai2k/TFStudio/releases

desktop:
  Desktop Entry:
    Name: TFStudio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: tfstudio
    StartupWMClass: tfstudio
    X-AppImage-Version: 1.8.2
    Comment: TFStudio - Optical Thin Film Coating Design
    MimeType: application/x-tfstudio-design
    Categories: Science
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
  main: src/main.js
  desktopName: tfstudio.desktop
  author:
    name: Andrey Achapovsky
    url: https://orcid.org/0009-0005-1497-6279
  license: MIT
  homepage: https://tfstudio.xyz
  repository:
    type: git
    url: https://github.com/aai2k/TFStudio.git
  dependencies:
    js-yaml: "^4.3.2"
    tmmcore: "^0.4.2"
---
