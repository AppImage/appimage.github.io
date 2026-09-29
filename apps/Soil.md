---
layout: app

permalink: /Soil/
description: Open-source desktop LaTeX editor and offline two-way synchronization client for Overleaf Premium projects.
license: MIT

icons:
  - Soil/icons/512x512/soil.png

screenshots:
  - Soil/screenshot.png

authors:
  - name: RaymonDev
    url: https://github.com/RaymonDev

links:
  - type: GitHub
    url: RaymonDev/soil
  - type: Download
    url: https://github.com/RaymonDev/soil/releases

desktop:
  Desktop Entry:
    Name: Soil
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: soil
    StartupWMClass: Soil
    X-AppImage-Version: 1.0.0
    Comment: Open-source desktop LaTeX editor and offline two-way synchronization client
      for Overleaf Premium projects.
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
  author: Soil Contributors
  license: MIT
  description: Open-source desktop LaTeX editor and offline two-way synchronization
    client for Overleaf Premium projects.
  dependencies:
    chokidar: "^5.0.0"
    simple-git: "^3.32.3"
---
