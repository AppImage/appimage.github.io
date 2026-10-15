---
layout: app

permalink: /Styx/
description: "Styx runs Claude Code, Codex, Gemini CLI and Cursor's agent across all your projects in one window. Each task gets its own branch, and an agent has to ask before it deploys or touches anything live."
license: "Apache-2.0"

icons:
  - Styx/icons/1024x1024/styx.png

screenshots:
  - Styx/screenshot.png

authors:
  - name: "NicholasFlemmer"
    url: "https://github.com/NicholasFlemmer"

links:
  - type: GitHub
    url: NicholasFlemmer/styx-app
  - type: Download
    url: https://github.com/NicholasFlemmer/styx-app/releases

desktop:
  Desktop Entry:
    Name: Styx
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: styx
    StartupWMClass: Styx
    X-AppImage-Version: 0.4.13
    Comment: Styx runs Claude Code, Codex, Gemini CLI and Cursor's agent across all
      your projects in one window. Each task gets its own branch, and an agent has to
      ask before it deploys or touches anything live.
    MimeType: x-scheme-handler/styx
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"@styx/desktop","productName":"Styx","version":"0.4.13","license":"Apache-2.0","private":true,"description":"Styx — project, agent and repo switcher","homepage":"https://heystyx.com","main":"./out/main/index.js","author":"Styx","dependencies":{"@aws-sdk/client-sts":"^3.1126.0","@msgpack/msgpack":"^3.1.3","@napi-rs/keyring":"^2.0.0","@tanstack/react-virtual":"^3.14.10","better-sqlite3":"^13.0.3","chokidar":"^5.0.0","cross-spawn":"^7.0.6","drizzle-orm":"^0.45.2","electron-log":"^5.4.4","electron-updater":"^6.8.9","execa":"^10.0.1","jose":"^6.2.11","node-pty":"^1.1.0","parse-diff":"^0.12.0","ssh2":"^1.17.0","ulid":"^3.0.2","zod":"^4.5.4"},"packageManager":"pnpm@10.28.1"}
---
