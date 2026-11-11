---
layout: app

permalink: /AyCode/
description: "Your agents. Your second brain. One calm workspace for macOS, Windows and Linux."

icons:
  - AyCode/icons/1024x1024/aycode.png

screenshots:
  - AyCode/screenshot.png

authors:
  - name: "Ayont"
    url: "https://github.com/Ayont"

links:
  - type: GitHub
    url: Ayont/AyCode
  - type: Download
    url: https://github.com/Ayont/AyCode/releases

desktop:
  Desktop Entry:
    Name: AyCode
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: aycode
    StartupWMClass: aycode
    X-AppImage-Version: 8.0.0.1352
    Comment: Your agents. Your second brain. One calm workspace for macOS, Windows and
      Linux.
    MimeType: x-scheme-handler/aycode
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

electron: {"name":"@aycode/desktop","productName":"AyCode","version":"8.0.0","private":true,"description":"Your agents. Your second brain. One calm workspace for macOS, Windows and Linux.","homepage":"https://aycode.app","desktopName":"aycode.desktop","author":"Ayont","license":"UNLICENSED","main":"dist/main.cjs","dependencies":{"@yogesharc/thinking-orbs":"0.1.1","node-pty":"1.1.0","qrcode":"1.5.4","selfsigned":"5.5.0","ws":"8.21.3"},"optionalDependencies":{"electron-liquid-glass":"1.1.1"}}
---
