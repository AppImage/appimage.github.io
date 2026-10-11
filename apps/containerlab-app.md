---
layout: app

permalink: /containerlab-app/
description: Manage and inspect containerlab topologies from a desktop application.
license: MIT

icons:
  - containerlab-app/icons/128x128/containerlab-desktop.png

screenshots:
  - containerlab-app/screenshot.png

authors:
  - name: srl-labs
    url: https://github.com/srl-labs

links:
  - type: GitHub
    url: srl-labs/containerlab-app
  - type: Download
    url: https://github.com/srl-labs/containerlab-app/releases

desktop:
  Desktop Entry:
    Name: Containerlab
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: containerlab-desktop
    StartupWMClass: Containerlab
    X-AppImage-Version: 0.2.2
    GenericName: Network Lab Manager
    Keywords: containerlab
    StartupNotify: false
    Comment: Manage and inspect containerlab topologies from a desktop application.
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
  description: Manage and inspect containerlab topologies from a desktop application.
  license: Apache-2.0
  author:
    name: srl-labs
    email: containerlab@containerlab.dev
    url: https://containerlab.dev/
  homepage: https://containerlab.dev/
  repository:
    type: git
    url: https://github.com/srl-labs/containerlab-app.git
  bugs:
    url: https://github.com/srl-labs/containerlab-app/issues
  type: module
  main: dist/main.cjs
  engines:
    node: ">=24.0.0"
  dependencies:
    "@srl-labs/containerlab-app-server": 0.2.2
---
