---
layout: app

permalink: /ECOS_Studio/
description: ECOS Studio desktop shell built with Electron.
license: Apache-2.0

icons:
  - ECOS_Studio/icons/128x128/ecos-studio.png

screenshots:
  - ECOS_Studio/screenshot.png

authors:
  - name: openecos-projects
    url: https://github.com/openecos-projects

links:
  - type: GitHub
    url: openecos-projects/ecos-studio
  - type: Download
    url: https://github.com/openecos-projects/ecos-studio/releases

desktop:
  Desktop Entry:
    Name: ECOS Studio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ecos-studio
    StartupWMClass: ECOS Studio
    X-AppImage-Version: 0.1.0-alpha.9
    Comment: ECOS Studio desktop shell built with Electron.
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: Apache-2.0

electron:
  description: ECOS Studio desktop shell built with Electron.
  homepage: https://github.com/openecos-projects/ecos-studio
  author:
    name: OpenECOS Team
    email: openecos-projects@users.noreply.github.com
  type: module
  main: "./dist/main/index.js"
  dependencies:
    chokidar: "^4.0.3"
    node-pty: "^1.1.0"
---
