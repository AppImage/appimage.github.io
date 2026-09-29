---
layout: app

permalink: /NextDJ/
description: NextDJ desktop app
license: MIT

icons:
  - NextDJ/icons/512x512/next-dj.png

screenshots:
  - NextDJ/screenshot.png

authors:
  - name: antoniolg
    url: https://github.com/antoniolg

links:
  - type: GitHub
    url: antoniolg/next-dj
  - type: Download
    url: https://github.com/antoniolg/next-dj/releases

desktop:
  Desktop Entry:
    Name: NextDJ
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: next-dj
    StartupWMClass: nextdj
    X-AppImage-Version: 0.1.5
    Comment: NextDJ desktop app
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
  desktopName: nextdj
  license: MIT
  author: Antonio Leiva
  homepage: https://github.com/antoniolg/next-dj
  main: "./out/main/index.js"
  repository:
    type: git
    url: https://github.com/antoniolg/next-dj.git
  engines:
    node: ">=26.5.0 <27"
    npm: ">=11.17.0 <12"
  packageManager: npm@11.17.0
  type: module
  dependencies:
    lucide-react: "^1.23.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
  allowScripts:
    electron@43.1.0: true
    esbuild@0.25.12: true
    esbuild@0.28.1: true
---
