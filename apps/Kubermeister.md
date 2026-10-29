---
layout: app

permalink: /Kubermeister/
description: Desktop Kubernetes client
license: MIT

icons:
  - Kubermeister/icons/1024x1024/kubermeister.png

screenshots:
  - Kubermeister/screenshot.png

authors:
  - name: kubermeister
    url: https://github.com/kubermeister

links:
  - type: GitHub
    url: kubermeister/kubermeister
  - type: Download
    url: https://github.com/kubermeister/kubermeister/releases

desktop:
  Desktop Entry:
    Name: Kubermeister
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: kubermeister
    StartupWMClass: Kubermeister
    X-AppImage-Version: 0.9.1
    Comment: Desktop Kubernetes client
    MimeType: x-scheme-handler/kubermeister
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  private: true
  license: MIT
  author: Ararat Poghosyan
  homepage: https://github.com/kubermeister/kubermeister#readme
  repository:
    type: git
    url: git+https://github.com/kubermeister/kubermeister.git
  bugs:
    url: https://github.com/kubermeister/kubermeister/issues
  type: module
  main: "./out/main/index.mjs"
  engines:
    node: ">=24"
    npm: ">=11.19"
  dependencies:
    "@kubernetes/client-node": "^2.0.0"
    electron-updater: "^6.8.9"
    js-yaml: "^5.4.2"
    zod: "^4.6.5"
---
