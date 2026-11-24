---
layout: app

permalink: /Next/
description: "AgentD Next is a desktop app for coding agents."
license: "MIT"

icons:
  - Next/icons/128x128/agentd-desktop.png

screenshots:
  - Next/screenshot.png

authors:
  - name: "libraos"
    url: "https://github.com/libraos"

links:
  - type: GitHub
    url: libraos/next
  - type: Download
    url: https://github.com/libraos/next/releases

desktop:
  Desktop Entry:
    Name: AgentD Next
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: agentd-desktop
    StartupWMClass: ai.libraos.agentd-desktop
    X-AppImage-Version: 0.2.3
    Comment: AgentD Next is a desktop app for coding agents.
    MimeType: x-scheme-handler/agentd-desktop
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

electron: {"name":"agentd-desktop","version":"0.2.3","buildVersion":"0.2.3","t3codeCommitHash":"91bb9fee73ff","private":true,"packageManager":"pnpm@12.14.0","description":"AgentD Next is a desktop app for coding agents.","license":"MIT","homepage":"https://github.com/libraos/agentd-next","author":{"name":"LibraOS"},"main":"apps/desktop/dist-electron/boot.cjs","dependencies":{"@cursor/sdk":"1.4.2","@ff-labs/fff-node":"0.11.0","@napi-rs/keyring":"^1.3.0","ffi-rs":"1.3.2","node-pty":"^1.2.0-beta.15","playwright-core":"1.64.1","transcribe-cpp":"0.4.1","undici":"8.12.4","zod":"^4.6.5","@clerk/electron-passkeys":"0.0.3","@crowecawcaw/xa11y":"0.15.4","electron-webauthn":"1.3.1","@ff-labs/fff-bin-linux-x64-gnu":"0.11.0","@ff-labs/fff-bin-linux-x64-musl":"0.11.0"},"desktopName":"ai.libraos.agentd-desktop.desktop"}
---
