---
layout: app

permalink: /Mixdog/
description: "Mixdog desktop host for Windows, macOS, and Linux"
license: "Apache-2.0"

icons:
  - Mixdog/icons/128x128/mixdog-desktop.png

screenshots:
  - Mixdog/screenshot.png

authors:
  - name: "tribgames"
    url: "https://github.com/tribgames"

links:
  - type: GitHub
    url: tribgames/mixdog
  - type: Download
    url: https://github.com/tribgames/mixdog/releases

desktop:
  Desktop Entry:
    Name: Mixdog
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: mixdog-desktop
    StartupWMClass: mixdog-desktop
    X-AppImage-Version: 1.2.1
    Comment: Mixdog desktop host for Windows, macOS, and Linux
    MimeType: x-scheme-handler/mixdog
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"mixdog-desktop","version":"1.2.1","private":true,"license":"Apache-2.0","description":"Mixdog desktop host for Windows, macOS, and Linux","type":"module","main":"./out/main/index.js","dependencies":{"@homebridge/node-pty-prebuilt-multiarch":"^0.13.1","electron-updater":"^6.8.9","koffi":"^3.3.2","vscode-jsonrpc":"8.2.1","ws":"^8.21.1"},"overrides":{"dompurify":"^3.4.12","nanoid":"^3.3.18"},"homepage":"https://github.com/tribgames/mixdog#readme"}
---
