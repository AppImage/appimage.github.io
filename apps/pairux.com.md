---
layout: app

permalink: /pairux.com/
description: PairUX Desktop - Screen sharing with remote control
license: MIT

icons:
  - pairux.com/icons/512x512/pairux.png

screenshots:
  - pairux.com/screenshot.png

authors:
  - name: profullstack
    url: https://github.com/profullstack

links:
  - type: GitHub
    url: profullstack/pairux.com
  - type: Download
    url: https://github.com/profullstack/pairux.com/releases

desktop:
  Desktop Entry:
    Name: PairUX
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pairux
    StartupWMClass: PairUX
    X-AppImage-Version: 0.13.3
    Comment: PairUX Desktop - Screen sharing with remote control
    MimeType: x-scheme-handler/pairux
    Categories: Network
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
  description: PairUX Desktop - Screen sharing with remote control
  author: PairUX Team <hello@pairux.com>
  homepage: https://pairux.com
  repository:
    type: git
    url: https://github.com/profullstack/pairux.com.git
  main: dist/main/index.js
  dependencies:
    "@nut-tree-fork/nut-js": "^4.2.6"
    "@profullstack/remote-input": workspace:*
    "@radix-ui/react-label": "^2.1.8"
    "@radix-ui/react-slot": "^1.2.4"
    class-variance-authority: "^0.7.1"
    dotenv: "^17.2.3"
    linkify-react: "^4.3.2"
    linkifyjs: "^4.3.2"
    livekit-client: "^2.17.0"
    zod: "^3.24.0"
    zustand: "^4.5.0"
  optionalDependencies:
    "@nut-tree-fork/node-mac-permissions": "^2.2.1"
---
