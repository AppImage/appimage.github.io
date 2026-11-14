---
layout: app

permalink: /aggregate_mail/
description: "A keyboard-driven desktop inbox for all your email accounts."
license: "MIT"

icons:
  - aggregate_mail/icons/128x128/emc2.png

screenshots:
  - aggregate_mail/screenshot.png

authors:
  - name: "screen-devs"
    url: "https://github.com/screen-devs"

links:
  - type: GitHub
    url: screen-devs/aggregate-mail
  - type: Download
    url: https://github.com/screen-devs/aggregate-mail/releases

desktop:
  Desktop Entry:
    Name: Emc²
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: emc2
    StartupWMClass: Emc²
    X-AppImage-Version: 16.1
    Comment: A keyboard-driven desktop inbox for all your email accounts.
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
    X-AppImage-Payload-License: MIT

electron: {"name":"emc2","private":true,"version":"0.2.2","license":"MIT","type":"module","dependencies":{"@fontsource-variable/inter":"5.3.0","@modelcontextprotocol/sdk":"^1.32.1","electron-updater":"6.8.10","express":"^5.1.0","googleapis":"^160.0.0","htmlparser2":"10.1.0","imapflow":"^1.0.0","jsonc-parser":"^3.3.1","mailparser":"^3.7.0","nodemailer":"^10.0.16","react":"^19.0.0","react-dom":"^19.0.0","zod":"^4.0.0"},"main":".desktop/main.cjs","description":"A keyboard-driven desktop inbox for all your email accounts.","author":"Screen","bin":{"emc2":"scripts/emc2.mjs"}}
---
