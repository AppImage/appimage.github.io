---
layout: app

permalink: /LucidSSH/
description: "LucidSSH for Windows — SSH-клиент с защитой от опасных команд и объяснением ошибок"

icons:
  - LucidSSH/icons/128x128/lucidssh.png

screenshots:
  - LucidSSH/screenshot.png

authors:
  - name: "Xykyma"
    url: "https://github.com/Xykyma"

links:
  - type: GitHub
    url: Xykyma/LucidSSH
  - type: Download
    url: https://github.com/Xykyma/LucidSSH/releases

desktop:
  Desktop Entry:
    Name: LucidSSH
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: lucidssh
    StartupWMClass: LucidSSH
    X-AppImage-Version: 1.1.0
    Comment: LucidSSH for Windows — SSH-клиент с защитой от опасных команд и объяснением
      ошибок
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

electron: {"name":"lucidssh","productName":"LucidSSH","version":"1.1.0","description":"LucidSSH for Windows — SSH-клиент с защитой от опасных команд и объяснением ошибок","main":"out/main/index.js","desktopName":"LucidSSH","homepage":"https://github.com/Xykyma/LucidSSH","private":true,"author":{"name":"LucidSSH","email":"Xykyma@users.noreply.github.com"},"license":"UNLICENSED","engines":{"node":">=22.13.0"},"dependencies":{"@fontsource/inter":"^5.3.0","@fontsource/jetbrains-mono":"^5.3.0","@xterm/addon-fit":"^0.11.0","@xterm/addon-search":"^0.16.0","@xterm/addon-web-links":"^0.12.0","@xterm/xterm":"^6.0.0","better-sqlite3":"^12.11.1","electron-updater":"^6.8.11","i18next":"^26.3.4","i18next-fs-backend":"^2.6.10","keytar":"^7.9.0","react":"^19.3.1","react-dom":"^19.3.1","react-i18next":"^17.0.8","ssh2":"^1.17.0"}}
---
