---
layout: app

permalink: /MetaFold/
description: MetaFold - Laboratory data management platform for automated folder structures, experiment metadata, and seamless integration with electronical lab notebooks like elabFTW and also OMERO. Built for life sciences research workflows.
license: MIT

icons:
  - MetaFold/icons/256x256/metafold.png

screenshots:
  - MetaFold/screenshot.png

authors:
  - name: ThZobel
    url: https://github.com/ThZobel

links:
  - type: GitHub
    url: ThZobel/MetaFold
  - type: Download
    url: https://github.com/ThZobel/MetaFold/releases

desktop:
  Desktop Entry:
    Name: MetaFold
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: metafold
    StartupWMClass: MetaFold
    X-AppImage-Version: 0.0.72
    Comment: MetaFold - Laboratory data management platform for automated folder structures,
      experiment metadata, and seamless integration with electronical lab notebooks
      like elabFTW and also OMERO. Built for life sciences research workflows.
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
    X-AppImage-Payload-License: MIT

electron:
    experiment metadata, and seamless integration with electronical lab notebooks like
    elabFTW and also OMERO. Built for life sciences research workflows.
  main: main.js
  repository:
    type: git
    url: https://github.com/ThZobel/MetaFold.git
  author: Dr. Thomas Zobel
  license: MIT
  dependencies: {}
---
