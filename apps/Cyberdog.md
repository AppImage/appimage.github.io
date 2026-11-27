---
layout: app

permalink: /Cyberdog/
description: "A modern SFTP explorer, terminal and server-health dashboard for your SSH servers (macOS, Windows & Linux)."
license: "MIT"

icons:
  - Cyberdog/icons/1024x1024/cyberdog.png

screenshots:
  - Cyberdog/screenshot.png

authors:
  - name: "pickywawa"
    url: "https://github.com/pickywawa"

links:
  - type: GitHub
    url: pickywawa/cyberdog
  - type: Download
    url: https://github.com/pickywawa/cyberdog/releases

desktop:
  Desktop Entry:
    Name: Cyberdog
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cyberdog
    StartupWMClass: Cyberdog
    X-AppImage-Version: 1.17.0
    Comment: A modern SFTP explorer, terminal and server-health dashboard for your SSH
      servers (macOS, Windows & Linux).
    MimeType: x-scheme-handler/cyberdog
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

electron: {"name":"cyberdog","productName":"Cyberdog","version":"1.17.0","description":"A modern SFTP explorer, terminal and server-health dashboard for your SSH servers (macOS, Windows & Linux).","main":"src/main.js","dependencies":{"@xmldom/xmldom":"^0.8.15","@xterm/addon-fit":"^0.11.0","@xterm/xterm":"^6.0.0","adm-zip":"^0.6.1","basic-ftp":"^6.2.3","bcrypt-pbkdf":"^1.0.2","electron-updater":"^6.6.2","js-yaml":"^4.3.2","monaco-editor":"0.57.0","ssh2":"^1.17.0","tweetnacl":"^0.14.5"},"author":{"name":"pickywawa","email":"44199439+pickywawa@users.noreply.github.com"},"license":"MIT","homepage":"https://github.com/pickywawa/cyberdog","repository":{"type":"git","url":"git+https://github.com/pickywawa/cyberdog.git"}}
---
