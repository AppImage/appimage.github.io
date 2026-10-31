---
layout: app

permalink: /Termos/
description: "Termos: SSH client, SFTP, port forwarding and Proxmox manager"

icons:
  - Termos/icons/512x512/termos.png

screenshots:
  - Termos/screenshot.png

authors:
  - name: "adriyansyah-mf"
    url: "https://github.com/adriyansyah-mf"

links:
  - type: GitHub
    url: adriyansyah-mf/TERMOS
  - type: Download
    url: https://github.com/adriyansyah-mf/TERMOS/releases

desktop:
  Desktop Entry:
    Name: Termos
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: termos
    StartupWMClass: termos
    X-AppImage-Version: 0.3.1
    Comment: 'Termos: SSH client, SFTP, port forwarding and Proxmox manager'
    Categories: Utility
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

electron: {"name":"termos","productName":"Termos","version":"0.3.1","description":"Termos: SSH client, SFTP, port forwarding and Proxmox manager","main":"./out/main/index.js","author":{"name":"Termos","email":"termos@localhost"},"homepage":"https://localhost/termos","desktopName":"termos.desktop","dependencies":{"@electron-toolkit/preload":"^3.0.2","@electron-toolkit/utils":"^4.0.0","@noble/ciphers":"^1.3.0","@noble/curves":"^1.9.7","@noble/hashes":"^1.8.0","node-pty":"^1.1.0","serialport":"^12.0.0","socks":"^2.8.7","ssh-config":"^5.0.3","ssh2":"^1.16.0","ws":"^8.22.0"},"allowScripts":{"@serialport/bindings-cpp@12.0.1":true,"cpu-features@0.0.10":true,"electron@44.7.1":true,"esbuild@0.25.12":true,"esbuild@0.28.2":true,"node-pty@1.1.0":true,"ssh2@1.16.0":true}}
---
