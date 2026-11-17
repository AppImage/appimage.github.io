---
layout: app

permalink: /StreamVault/
description: "The StreamVault app — browse, stream, keep your list and continue watching, download for offline viewing."

icons:
  - StreamVault/icons/512x512/streamvault.png

screenshots:
  - StreamVault/screenshot.png

authors:
  - name: "BurhanRajkot"
    url: "https://github.com/BurhanRajkot"

links:
  - type: GitHub
    url: BurhanRajkot/StreamVault
  - type: Download
    url: https://github.com/BurhanRajkot/StreamVault/releases

desktop:
  Desktop Entry:
    Name: StreamVault
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: streamvault
    StartupWMClass: StreamVault
    X-AppImage-Version: 1.0.8
    Comment: The StreamVault app — browse, stream, keep your list and continue watching,
      download for offline viewing.
    Keywords: movies
    Categories: AudioVideo
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

electron: {"name":"streamvault-app","productName":"StreamVault","private":true,"version":"1.0.8","description":"StreamVault for Android and Linux","author":{"name":"Burhanuddin Rajkotwala","email":"BurhanRajkot@users.noreply.github.com"},"homepage":"https://stream-vault.site","type":"module","main":"electron/main.cjs","dependencies":{"@capacitor/android":"8.6.0","@capacitor/app":"8.1.2","@capacitor/browser":"8.0.5","@capacitor/core":"8.6.0","@capacitor/splash-screen":"8.0.2","@capacitor/status-bar":"8.0.4","selfsigned":"5.5.0"},"license":"UNLICENSED"}
---
