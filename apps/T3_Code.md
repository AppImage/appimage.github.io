---
layout: app

permalink: /T3_Code/
description: "T3 Code is an open-source desktop app for coding agents. Work with your existing agent subscriptions, review code changes, and run commands in your projects. Connect from desktop, web, or mobile to continue working remotely."
license: "MIT"

icons:
  - T3_Code/icons/128x128/t3code.png

screenshots:
  - T3_Code/screenshot.png

authors:
  - name: "pingdotgg"
    url: "https://github.com/pingdotgg"

links:
  - type: GitHub
    url: pingdotgg/t3code
  - type: Download
    url: https://github.com/pingdotgg/t3code/releases

desktop:
  Desktop Entry:
    Name: T3 Code (Beta)
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: t3code
    StartupWMClass: t3code
    X-AppImage-Version: 0.1.9
    Comment: T3 Code is an open-source desktop app for coding agents. Work with your
      existing agent subscriptions, review code changes, and run commands in your projects.
      Connect from desktop, web, or mobile to continue working remotely.
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

electron: {"name":"t3code","version":"0.1.9","buildVersion":"0.1.9","t3codeCommitHash":"24e77473ecf4","private":true,"packageManager":"pnpm@12.14.0","description":"T3 Code is an open-source desktop app for coding agents. Work with your existing agent subscriptions, review code changes, and run commands in your projects. Connect from desktop, web, or mobile to continue working remotely.","license":"MIT","homepage":"https://t3.codes","author":"T3 Tools","main":"apps/desktop/dist-electron/boot.cjs","dependencies":{"@cursor/sdk":"1.2.0","@ff-labs/fff-node":"0.11.0","@napi-rs/keyring":"^1.3.0","ffi-rs":"1.3.2","node-pty":"^1.2.0-beta.15","playwright-core":"1.64.1","transcribe-cpp":"0.4.1","undici":"8.12.4","zod":"^4.6.5","@clerk/electron-passkeys":"0.0.3","@crowecawcaw/xa11y":"0.15.4","electron-webauthn":"1.3.1","@ff-labs/fff-bin-linux-x64-gnu":"0.11.0","@ff-labs/fff-bin-linux-x64-musl":"0.11.0"}}
---
