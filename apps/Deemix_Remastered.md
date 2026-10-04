---
layout: app

permalink: /Deemix_Remastered/
description: "Modern Deezer music downloader"
license: "GPL-3.0"

icons:
  - Deemix_Remastered/icons/1024x1024/deemix-app.png

screenshots:
  - Deemix_Remastered/screenshot.png

authors:
  - name: "DRAZY"
    url: "https://github.com/DRAZY"

links:
  - type: GitHub
    url: DRAZY/deemix-remastered
  - type: Download
    url: https://github.com/DRAZY/deemix-remastered/releases

desktop:
  Desktop Entry:
    Name: Deemix Remastered
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: deemix-app
    StartupWMClass: Deemix Remastered
    X-AppImage-Version: 2.6.4
    Comment: Modern Deezer music downloader
    Categories: Audio
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"deemix-app","version":"2.6.4","description":"Modern Deezer music downloader","author":{"name":"Team MAXIMUS","email":"noreply@deemix.app"},"homepage":"https://deemix.app","main":"dist-electron/main.js","dependencies":{"@fontsource/archivo-black":"^5.3.0","@fontsource/ibm-plex-mono":"^5.3.0","@fontsource/ibm-plex-sans":"^5.3.0","@vue/devtools-api":"^8.1.5","egoroof-blowfish":"^4.0.3","music-metadata":"^11.14.0","node-id3":"^0.2.9","pinia":"^4.0.2","vue":"^3.5.41","vue-i18n":"^11.4.8","vue-router":"^5.2.0"},"overrides":{"lodash":"^4.18.0","@xmldom/xmldom":"^0.8.13","ip-address":"^10.4.0","follow-redirects":"^1.16.0","engine.io-client":"^6.6.5","tar":"^7.5.21","form-data":"^4.0.6","tmp":"^0.2.6","js-yaml":"^4.3.1","postcss":"$postcss"}}
---
