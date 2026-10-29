---
layout: app

permalink: /bawkterm/
description: "SSH, SFTP, Docker and Remote Desktop client with an encrypted vault"
license: "AGPL-3.0"

icons:
  - bawkterm/icons/512x512/bawkterm.png

screenshots:
  - bawkterm/screenshot.png

authors:
  - name: "juddisjudd"
    url: "https://github.com/juddisjudd"

links:
  - type: GitHub
    url: juddisjudd/bawkterm
  - type: Download
    url: https://github.com/juddisjudd/bawkterm/releases

desktop:
  Desktop Entry:
    Name: bawkterm
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: bawkterm
    StartupWMClass: bawkterm
    X-AppImage-Version: 0.9.4
    Keywords: ssh
    Comment: SSH, SFTP, Docker and Remote Desktop client with an encrypted vault
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"bawkterm","version":"0.9.4","description":"SSH, SFTP, Docker and Remote Desktop client with an encrypted vault","main":"./out/main/index.js","author":"CKH","license":"AGPL-3.0-only","repository":{"type":"git","url":"https://github.com/juddisjudd/bawkterm.git"},"private":true,"dependencies":{"electron-updater":"6.8.9","node-pty":"1.1.0","ssh2":"1.17.0"},"packageManager":"bun@1.4.0","trustedDependencies":["esbuild","node-pty"],"homepage":"https://github.com/juddisjudd/bawkterm","desktopName":"bawkterm.desktop","patchedDependencies":{"ssh2@1.17.0":"patches/ssh2@1.17.0.patch","node-pty@1.1.0":"patches/node-pty@1.1.0.patch"}}
---
