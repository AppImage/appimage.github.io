---
layout: app

permalink: /StemKit/
description: Split songs into isolated stems locally — vocals, drums, bass and more.
license: MIT

icons:
  - StemKit/icons/2048x2048/stemkit.png

screenshots:
  - StemKit/screenshot.png

authors:
  - name: danielravina
    url: https://github.com/danielravina

links:
  - type: GitHub
    url: danielravina/stemkit
  - type: Download
    url: https://github.com/danielravina/stemkit/releases

desktop:
  Desktop Entry:
    Name: StemKit
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: stemkit
    StartupWMClass: stemkit
    X-AppImage-Version: 0.1.23
    Comment: Split songs into isolated stems locally — vocals, drums, bass and more.
    Categories: AudioVideo
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
  main: "./out/main/index.js"
  author: daniel
  private: true
  engines:
    node: ">=20"
  dependencies:
    electron-updater: "^6.8.9"
  version: 0.1.23
---
