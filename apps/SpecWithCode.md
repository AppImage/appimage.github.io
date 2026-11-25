---
layout: app

permalink: /SpecWithCode/
description: "SpecWithCode is a desktop app for coding agents. Work with your existing agent subscriptions, review code changes, and run commands in your projects. Connect from desktop, web, or mobile to continue working remotely."
license: "MIT"

icons:
  - SpecWithCode/icons/128x128/specweave-studio-desktop.png

screenshots:
  - SpecWithCode/screenshot.png

authors:
  - name: "anton-abyzov"
    url: "https://github.com/anton-abyzov"

links:
  - type: GitHub
    url: anton-abyzov/specwithcode
  - type: Download
    url: https://github.com/anton-abyzov/specwithcode/releases

desktop:
  Desktop Entry:
    Name: SpecWithCode
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: specweave-studio-desktop
    StartupWMClass: specweave-studio
    X-AppImage-Version: 1.0.431
    Comment: SpecWithCode is a desktop app for coding agents. Work with your existing
      agent subscriptions, review code changes, and run commands in your projects. Connect
      from desktop, web, or mobile to continue working remotely.
    MimeType: x-scheme-handler/studio
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

electron: {"name":"studio","version":"1.0.431","buildVersion":"1.0.431","studioCommitHash":"6f287fabb2da","studioBuild":{"signed":false},"private":true,"packageManager":"pnpm@11.10.0","description":"SpecWithCode is a desktop app for coding agents. Work with your existing agent subscriptions, review code changes, and run commands in your projects. Connect from desktop, web, or mobile to continue working remotely.","license":"MIT","homepage":"https://studio.invalid","author":"Studio Tools","main":"apps/desktop/dist-electron/boot.cjs","dependencies":{"@cursor/sdk":"1.0.35","@ff-labs/fff-node":"0.9.4","@napi-rs/keyring":"^1.3.0","node-pty":"1.2.0-beta.15","playwright-core":"1.60.0","typescript-legacy":"npm:typescript@6.0.3","zod":"4.6.7","@clerk/electron-passkeys":"0.0.3","@crowecawcaw/xa11y":"0.13.0","ffi-rs":"1.3.2","@ff-labs/fff-bin-linux-x64-gnu":"0.9.4","@ff-labs/fff-bin-linux-x64-musl":"0.9.4"}}
---
