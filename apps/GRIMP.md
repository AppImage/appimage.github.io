---
layout: app

permalink: /GRIMP/
description: GRIMP (Generally Reliable Interactive Mapping Program): a map editor for Space Station 14.
license: MIT

icons:
  - GRIMP/icons/256x256/grimp.png

screenshots:
  - GRIMP/screenshot.png

authors:
  - name: rebaserHEAD
    url: https://github.com/rebaserHEAD

links:
  - type: GitHub
    url: rebaserHEAD/grimp
  - type: Download
    url: https://github.com/rebaserHEAD/grimp/releases

desktop:
  Desktop Entry:
    Name: GRIMP
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: grimp
    StartupWMClass: GRIMP
    X-AppImage-Version: 1.4.0
    Comment: 'GRIMP (Generally Reliable Interactive Mapping Program): a map editor for
      Space Station 14.'
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  description: 'GRIMP (Generally Reliable Interactive Mapping Program): a map editor
    for Space Station 14.'
  author: rebaserHEAD
  type: module
  main: electron/main.cjs
  dependencies:
    "@fortawesome/fontawesome-svg-core": "^7.2.0"
    "@fortawesome/free-solid-svg-icons": "^7.2.0"
    "@fortawesome/react-fontawesome": "^3.2.0"
    js-yaml: "^4.1.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
---
