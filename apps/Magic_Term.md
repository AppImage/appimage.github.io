---
layout: app

permalink: /Magic_Term/
description: Cross-platform SSH/SFTP client with E2E encryption
license: MIT

icons:
  - Magic_Term/icons/1024x1024/@magictermdesktop.png

screenshots:
  - Magic_Term/screenshot.png

authors:
  - name: D3FVLT
    url: https://github.com/D3FVLT

links:
  - type: GitHub
    url: D3FVLT/MagicTerm
  - type: Download
    url: https://github.com/D3FVLT/MagicTerm/releases

desktop:
  Desktop Entry:
    Name: Magic Term
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@magictermdesktop"
    StartupWMClass: Magic Term
    X-AppImage-Version: 0.6.0
    Comment: Cross-platform SSH/SFTP client with E2E encryption
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  author:
    name: MagicTerm
    email: magicterm@users.noreply.github.com
  private: true
  type: module
  main: out/main/index.js
  repository:
    type: git
    url: https://github.com/D3FVLT/MagicTerm.git
  dependencies:
    "@magicterm/crypto": workspace:*
    "@magicterm/shared": workspace:*
    "@magicterm/supabase-client": workspace:*
    electron-store: "^8.2.0"
    electron-updater: "^6.8.3"
    ssh2: "^1.15.0"
---
