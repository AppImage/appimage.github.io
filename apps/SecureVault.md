---
layout: app

permalink: /SecureVault/
description: "A highly secure, offline-first personal credentials manager built with Rust & Tauri"
license: "MIT"

icons:
  - SecureVault/icons/128x128/secure-vault-desktop.png

screenshots:
  - SecureVault/screenshot.png

authors:
  - name: "NovanJex"
    url: "https://github.com/NovanJex"

links:
  - type: GitHub
    url: NovanJex/SecureVault
  - type: Download
    url: https://github.com/NovanJex/SecureVault/releases

desktop:
  Desktop Entry:
    Categories: 
    Comment: A highly secure, offline-first personal credentials manager built with
      Rust & Tauri
    Exec: secure-vault-desktop
    StartupWMClass: secure-vault-desktop
    Icon: secure-vault-desktop
    Name: SecureVault
    Terminal: false
    Type: Application
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT
---
