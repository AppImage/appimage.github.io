---
layout: app

permalink: /ExpertiseX/
description: ExpertiseX - A Discord Selfbot with advanced features and a user-friendly interface.
license: Apache-2.0

icons:
  - ExpertiseX/icons/476x476/expertisex.png

screenshots:
  - ExpertiseX/screenshot.png

authors:
  - name: Adivise
    url: https://github.com/Adivise

links:
  - type: GitHub
    url: Adivise/ExpertiseX
  - type: Download
    url: https://github.com/Adivise/ExpertiseX/releases

desktop:
  Desktop Entry:
    Name: ExpertiseX
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: expertisex
    StartupWMClass: ExpertiseX
    X-AppImage-Version: 3.3.0
    Comment: ExpertiseX - A Discord Selfbot with advanced features and a user-friendly
      interface.
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: Apache-2.0

electron:
    interface.
  main: "./out/main/main.js"
  author: Adivise
  dependencies:
    axios: "^1.9.0"
    cors: "^2.8.5"
    discord.js-selfbot-v13: "^3.7.1"
    electron-updater: 6.6.5
    express: "^5.1.0"
    kazagumo: "^3.4.3"
    libsodium-wrappers: "^0.7.15"
    opusscript: "^0.0.8"
    react: "^19.1.0"
    react-autosuggest: "^10.1.0"
    react-dom: "^19.1.0"
    react-markdown: "^10.1.0"
    react-select: "^5.10.1"
    react-toastify: "^11.0.5"
    remark-gfm: "^4.0.1"
    shoukaku: "^4.1.1"
---
