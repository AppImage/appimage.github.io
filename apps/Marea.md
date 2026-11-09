---
layout: app

permalink: /Marea/
description: Marea — cliente Git de escritorio con grafo de commits interactivo. Navega tu historial.
license: MIT

icons:
  - Marea/icons/128x128/marea.png

screenshots:
  - Marea/screenshot.png

authors:
  - name: AngelMendoz
    url: https://github.com/AngelMendoz

links:
  - type: GitHub
    url: AngelMendoz/marea
  - type: Download
    url: https://github.com/AngelMendoz/marea/releases

desktop:
  Desktop Entry:
    Name: Marea
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: marea
    StartupWMClass: marea
    X-AppImage-Version: 0.2.1
    Comment: Marea — cliente Git de escritorio con grafo de commits interactivo. Navega
      tu historial.
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  description: Marea — cliente Git de escritorio con grafo de commits interactivo. Navega
    tu historial.
  author: Pleamar Labs
  license: MIT
  homepage: https://github.com/AngelMendoz/marea
  repository:
    type: git
    url: git+https://github.com/AngelMendoz/marea.git
  bugs:
    url: https://github.com/AngelMendoz/marea/issues
  main: "./out/main/index.js"
  dependencies:
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/xterm": "^6.0.0"
    lucide-react: "^0.460.0"
    node-pty: "^1.1.0"
    simple-git: "^3.27.0"
    zustand: "^5.0.1"
---
