---
layout: app

permalink: /t3code-hermes/
description: "T3 Hermes is an open-source desktop app for coding agents, with Hermes Agent as a first-class provider. Work with your existing agent subscriptions, review code changes, and run commands in your projects. Connect from desktop, web, or mobile to continue working remotely."
license: "MIT"

icons:
  - t3code-hermes/icons/128x128/t3-hermes.png

screenshots:
  - t3code-hermes/screenshot.png

authors:
  - name: "NateWeav"
    url: "https://github.com/NateWeav"

links:
  - type: GitHub
    url: NateWeav/t3code-hermes
  - type: Download
    url: https://github.com/NateWeav/t3code-hermes/releases

desktop:
  Desktop Entry:
    Name: T3 Hermes (Nightly)
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: t3-hermes
    StartupWMClass: com.nateweav.T3Hermes
    X-AppImage-Version: 0.1.11-nightly.20261119.359
    Comment: T3 Hermes is an open-source desktop app for coding agents, with Hermes
      Agent as a first-class provider. Work with your existing agent subscriptions,
      review code changes, and run commands in your projects. Connect from desktop,
      web, or mobile to continue working remotely.
    MimeType: x-scheme-handler/t3code
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.39
    X-AppImage-Payload-License: MIT

electron: {"name":"t3-hermes","version":"0.1.11-nightly.20261119.359","buildVersion":"0.1.11-nightly.20261119.359","t3codeCommitHash":"00441ad5ea0d","private":true,"packageManager":"pnpm@12.14.0","description":"T3 Hermes is an open-source desktop app for coding agents, with Hermes Agent as a first-class provider. Work with your existing agent subscriptions, review code changes, and run commands in your projects. Connect from desktop, web, or mobile to continue working remotely.","license":"MIT","homepage":"https://github.com/NateWeav/t3code-hermes","author":"T3 Tools","main":"apps/desktop/dist-electron/boot.cjs","dependencies":{"@cursor/sdk":"1.3.1","@ff-labs/fff-node":"0.11.0","@napi-rs/keyring":"^1.3.0","ffi-rs":"1.3.2","node-pty":"^1.2.0-beta.15","playwright-core":"1.64.1","transcribe-cpp":"0.4.1","undici":"8.12.4","zod":"^4.6.5","@clerk/electron-passkeys":"0.0.3","@crowecawcaw/xa11y":"0.15.4","electron-webauthn":"1.3.1","@ff-labs/fff-bin-linux-x64-gnu":"0.11.0","@ff-labs/fff-bin-linux-x64-musl":"0.11.0"}}
---
