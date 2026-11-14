---
layout: app

permalink: /aggregate-mail/
description: "A keyboard-driven desktop inbox for all your email accounts."
license: "MIT"

icons:
  - aggregate-mail/icons/128x128/emc2.png

screenshots:
  - aggregate-mail/screenshot.png

authors:
  - name: "collection-of-things"
    url: "https://github.com/collection-of-things"

links:
  - type: GitHub
    url: collection-of-things/aggregate-mail
  - type: Download
    url: https://github.com/collection-of-things/aggregate-mail/releases

desktop:
  Desktop Entry:
    Name: Emc²
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: emc2
    StartupWMClass: Emc²
    X-AppImage-Version: 124.1
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

electron: {"name":"emc2","private":true,"version":"0.2.38","license":"MIT","webDeployment":{"protocol":1,"profile":1},"type":"module","dependencies":{"@anthropic-ai/sdk":"1.6.0","@fontsource-variable/geist-mono":"5.3.0","@fontsource-variable/host-grotesk":"5.3.0","@fontsource/instrument-serif":"5.3.0","@modelcontextprotocol/sdk":"^1.32.1","@napi-rs/keyring":"2.1.2","@simplewebauthn/browser":"14.0.0","@simplewebauthn/server":"14.0.3","electron-updater":"6.8.11","express":"^5.3.0","googleapis":"^160.0.0","htmlparser2":"12.0.0","imapflow":"^1.0.0","jsonc-parser":"^3.3.1","mailparser":"^3.12.4","nodemailer":"^10.2.1","pdfjs-dist":"6.4.299","qrcode":"1.5.4","react":"^19.3.1","react-dom":"^19.3.1","undici":"7.30.1","zod":"^4.6.7"},"main":".desktop/main.cjs","description":"A keyboard-driven desktop inbox for all your email accounts.","author":"Screen","bin":{"emc2":"scripts/emc2.mjs"},"engines":{"node":">=24.22.1 <25"}}
---
