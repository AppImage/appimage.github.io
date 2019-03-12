---
layout: app

permalink: /BloomRPC/
description: GRPC GUI client

icons:
  - BloomRPC/icons/128x128/bloomrpc.png

screenshots:
  - BloomRPC/screenshot.png

authors:
  - name: uw-labs
    url: https://github.com/uw-labs

links:
  - type: GitHub
    url: uw-labs/bloomrpc
  - type: Download
    url: https://github.com/uw-labs/bloomrpc/releases

desktop:
  Desktop Entry:
    Name: BloomRPC
    Comment: GRPC GUI client
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: bloomrpc
    X-AppImage-Version: 1.2.0.34
    X-AppImage-BuildId: bdc5d6a0-07c2-11a9-0ac6-69d5ae591f1f
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: GRPC GUI client
  main: "./main.js"
  author:
    name: Fabrizio Fenoglio
    email: fabri.feno@gmail.com
    url: https://github.com/fenos
  license: LGPL3
  dependencies:
    grpc: "^1.16.1"
---
