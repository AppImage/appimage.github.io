---
layout: app

permalink: /ZCodium/
description: "ZCode Desktop App"
license: "MIT"

icons:
  - ZCodium/icons/128x128/zcodium.png

screenshots:
  - ZCodium/screenshot.png

authors:
  - name: "ZCodium-project"
    url: "https://github.com/ZCodium-project"

links:
  - type: GitHub
    url: ZCodium-project/ZCodium
  - type: Download
    url: https://github.com/ZCodium-project/ZCodium/releases

desktop:
  Desktop Entry:
    Name: ZCodium
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: zcodium
    StartupWMClass: ZCodium
    X-AppImage-Version: 3.14.4
    Comment: ZCode Desktop App
    MimeType: x-scheme-handler/zcode
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

electron: {"name":"@zcode/desktop","private":true,"description":"ZCode Desktop App","author":{"name":"ZCodium","email":"daiqianghaha@foxmail.com"},"type":"module","main":"out/main/index.js","dependencies":{"@babel/runtime":"^7.24.5","@fiahfy/icns":"^0.0.7","@larksuiteoapi/node-sdk":"1.61.1","@lydell/node-pty-linux-arm64":"1.2.0-beta.10","@lydell/node-pty-linux-x64":"1.2.0-beta.10","@zcode/client":"workspace:*","@zcode/provider":"workspace:*","@zcode/provider-node":"workspace:*","@zcode/rpc":"workspace:*","@zcode/server":"workspace:*","@zcode/services":"workspace:*","@zcode/shared":"workspace:*","@zcode/ui":"workspace:*","@zcode/zcode-cua":"workspace:*","electron-updater":"^6.8.3","module-details-from-path":"^1.0.4","node-forge":"^1.4.0","node-pty":"^1.0.0","playwright-core":"1.59.1","react":"^19.2.4","react-dom":"^19.2.4","semver":"^7.7.4","ssh2":"^1.16.0","undici":"^6.23.0","ws":"^8.20.0","yaml":"^2.9.0","yauzl":"^3.3.0","yazl":"^3.3.1"},"productName":"ZCodium","version":"3.14.4","zcodeProductFlavor":"production","homepage":"https://zcodium-project.github.io/"}
---
