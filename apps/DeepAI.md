---
layout: app

permalink: /DeepAI/
description: "DeepAI Code is a desktop app for coding agents. Work with DeepAI or your existing provider connections, review code changes, and run commands in your projects."

icons:
  - DeepAI/icons/128x128/deepai-code.png

screenshots:
  - DeepAI/screenshot.png

authors:

links:
  - type: Download
    url: https://deepai.org/download/deepai-code/linux-x64

desktop:
  Desktop Entry:
    Name: DeepAI Code
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: deepai-code
    StartupWMClass: deepai-code
    X-AppImage-Version: 0.3.34
    Comment: DeepAI Code is a desktop app for coding agents. Work with DeepAI or your
      existing provider connections, review code changes, and run commands in your projects.
    MimeType: x-scheme-handler/deepai-code
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

electron: {"name":"deepai-code-desktop","version":"0.3.34","buildVersion":"0.3.34","t3codeCommitHash":"unknown","private":true,"packageManager":"pnpm@11.10.0","description":"DeepAI Code is a desktop app for coding agents. Work with DeepAI or your existing provider connections, review code changes, and run commands in your projects.","license":"MIT","homepage":"https://deepai.org","author":"DeepAI","main":"apps/desktop/dist-electron/boot.cjs","dependencies":{"@cursor/sdk":"1.0.35","@earendil-works/pi-coding-agent":"1.3.0","@ff-labs/fff-node":"0.9.4","@napi-rs/keyring":"^1.3.0","node-pty":"1.2.0-beta.15","playwright-core":"1.60.0","undici":"8.11.2","@clerk/electron-passkeys":"0.0.3","@crowecawcaw/xa11y":"0.13.0","ffi-rs":"1.3.2","@ff-labs/fff-bin-linux-x64-gnu":"0.9.4","@ff-labs/fff-bin-linux-x64-musl":"0.9.4"}}
---
