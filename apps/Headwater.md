---
layout: app

permalink: /Headwater/
description: Single-user social networking over encrypted email
license: Unlicense

icons:
  - Headwater/icons/512x512/headwater.png

screenshots:
  - Headwater/screenshot.png

authors:
  - name: lambadalambda
    url: https://github.com/lambadalambda

links:
  - type: GitHub
    url: lambadalambda/headwater
  - type: Download
    url: https://github.com/lambadalambda/headwater/releases

desktop:
  Desktop Entry:
    Name: Headwater
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: headwater
    StartupWMClass: social.pleroma.Headwater
    X-AppImage-Version: 0.0.1-nightly.11
    Comment: Single-user social networking over encrypted email
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
    X-AppImage-Payload-License: Unlicense

electron:
  version: 0.0.1-nightly.11
  description: Single-user social networking over encrypted email
  license: Unlicense
  author: Headwater contributors
  private: true
  type: module
  main: dist/main.js
  packageManager: pnpm@11.5.2
  engines:
    node: ">=24 <25"
    pnpm: 11.5.2
  dependencies:
    "@deltachat/jsonrpc-client": 2.53.0
    "@deltachat/stdio-rpc-server": 2.53.0
    "@hono/node-server": 2.0.8
    hono: 4.12.27
    ws: 8.21.0
---
