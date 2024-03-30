---
layout: app

permalink: /Bitwarden/
description: A secure and free password manager for all of your devices.

icons:
  - Bitwarden/icons/128x128/bitwarden.png

screenshots:
  - Bitwarden/screenshot.png

authors:
  - name: bitwarden
    url: https://github.com/bitwarden

links:
  - type: GitHub
    url: bitwarden/clients
  - type: Download
    url: https://github.com/bitwarden/clients/releases

desktop:
  Desktop Entry:
    Name: Bitwarden
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: bitwarden
    StartupWMClass: Bitwarden
    X-AppImage-Version: 2024.3.0
    GenericName: Password Manager
    Comment: A secure and free password manager for all of your devices.
    MimeType: x-scheme-handler/bitwarden
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 2024.3.0
  author: Bitwarden Inc. <hello@bitwarden.com> (https://bitwarden.com)
  homepage: https://bitwarden.com
  license: GPL-3.0
  main: main.js
  repository:
    type: git
    url: git+https://github.com/bitwarden/clients.git
  dependencies:
    "@bitwarden/desktop-native": file:../desktop_native
    argon2: 0.31.0
---
