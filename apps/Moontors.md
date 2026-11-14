---
layout: app

permalink: /Moontors/
description: "Run many coding-agent sessions at once"

icons:
  - Moontors/icons/128x128/moontors.png

screenshots:
  - Moontors/screenshot.png

authors:
  - name: "moontors"
    url: "https://github.com/moontors"

links:
  - type: GitHub
    url: moontors/moontors
  - type: Download
    url: https://github.com/moontors/moontors/releases

desktop:
  Desktop Entry:
    Name: Moontors
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: moontors
    StartupWMClass: Moontors
    X-AppImage-Version: 0.8.6
    Comment: Run many coding-agent sessions at once
    MimeType: x-scheme-handler/moontors
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

electron: {"name":"moontors","version":"0.8.6","private":true,"description":"Run many coding-agent sessions at once","main":"out-release/main/index.js","author":{"name":"Moontors","email":"hello@moontors.com"},"homepage":"https://github.com/moontors/moontors","repository":"github:moontors/moontors","dependencies":{"@napi-rs/keyring":"^2.1.2","@parcel/watcher":"^2.6.0","@vscode/ripgrep":"^1.18.0","electron-updater":"^6.8.10","lean-qr":"^2.7.4","node-pty":"1.2.0-beta.18"}}
---
