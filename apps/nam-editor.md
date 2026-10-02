---
layout: app

permalink: /nam-editor/
description: NAM (Neural Amp Modeler) metadata editor
license: MIT

icons:
  - nam-editor/icons/1024x1024/nam-lab.png

screenshots:
  - nam-editor/screenshot.png

authors:
  - name: coretonecaptures
    url: https://github.com/coretonecaptures

links:
  - type: GitHub
    url: coretonecaptures/nam-editor
  - type: Download
    url: https://github.com/coretonecaptures/nam-editor/releases

desktop:
  Desktop Entry:
    Name: NAM Lab
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: nam-lab
    StartupWMClass: NAM Lab
    X-AppImage-Version: 0.6.5
    Comment: NAM (Neural Amp Modeler) metadata editor
    MimeType: application/x-nam
    Categories: Audio
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
  main: out/main/index.js
  dependencies:
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/sortable": "^10.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    "@fontsource/ibm-plex-mono": "^5.2.7"
    "@fontsource/ibm-plex-sans": "^5.2.8"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    xlsx: "^0.18.5"
---
