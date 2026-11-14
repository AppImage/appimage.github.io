---
layout: app

permalink: /Capri/
description: "Capri, a Cyberpunk: Edgerunners fork of OpenCode"
license: "MIT"

icons:
  - Capri/icons/128x128/io.github.seanyih.capri.png

screenshots:
  - Capri/screenshot.png

authors:
  - name: "seanyih"
    url: "https://github.com/seanyih"

links:
  - type: GitHub
    url: seanyih/Capri
  - type: Download
    url: https://github.com/seanyih/Capri/releases

desktop:
  Desktop Entry:
    Name: Capri
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: io.github.seanyih.capri
    StartupWMClass: io.github.seanyih.capri
    X-AppImage-Version: 0.2.1
    Comment: 'Capri, a Cyberpunk: Edgerunners fork of OpenCode'
    MimeType: x-scheme-handler/opencode
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron: {"name":"@opencode/desktop","private":true,"version":"0.2.1","type":"module","license":"MIT","description":"Capri, a Cyberpunk: Edgerunners fork of OpenCode","homepage":"https://github.com/seanyih/Capri","author":{"name":"seanyih"},"main":"./out/main/index.js","dependencies":{"@zip.js/zip.js":"2.7.62","electron-context-menu":"5.0.0","electron-log":"^5","electron-updater":"6.8.9","lighthouse":"13.4.1"},"optionalDependencies":{"@lydell/node-pty-darwin-arm64":"1.2.0-beta.12","@lydell/node-pty-darwin-x64":"1.2.0-beta.12","@lydell/node-pty-linux-arm64":"1.2.0-beta.12","@lydell/node-pty-linux-x64":"1.2.0-beta.12","@lydell/node-pty-win32-arm64":"1.2.0-beta.12","@lydell/node-pty-win32-x64":"1.2.0-beta.12"},"desktopName":"io.github.seanyih.capri.desktop"}
---
