---
layout: app

permalink: /HinaCode/
description: "Run coding agents on this machine and drive them from the HinaCode desktop or phone app"
license: "MIT"

icons:
  - HinaCode/icons/1024x1024/hinacode.png

screenshots:
  - HinaCode/screenshot.png

authors:
  - name: "hinadev-ai"
    url: "https://github.com/hinadev-ai"

links:
  - type: GitHub
    url: hinadev-ai/hinacode
  - type: Download
    url: https://github.com/hinadev-ai/hinacode/releases

desktop:
  Desktop Entry:
    Name: HinaCode
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: hinacode
    StartupWMClass: HinaCode
    X-AppImage-Version: 0.3.0-alpha.5
    Comment: Run coding agents on this machine and drive them from the HinaCode desktop
      or phone app
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron: {"name":"hinacode","version":"0.3.0-alpha.5","private":true,"description":"Run coding agents on this machine and drive them from the HinaCode desktop or phone app","license":"MIT","repository":{"type":"git","url":"git+https://github.com/hinadev-ai/hinacode.git"},"bin":{"hinacode":"bin/hinacode.mjs"},"files":["bin","out/server"],"type":"module","main":"./out/main/index.js","dependencies":{"@anthropic-ai/claude-agent-sdk":"0.3.296","@effect/platform-node":"4.0.3","@effect/sql-sqlite-node":"4.0.3","@fontsource-variable/noto-sans-sc":"^5.3.1","@grpc/grpc-js":"^1.14.6","@grpc/proto-loader":"^0.8.1","@hinacode/artifacts":"workspace:*","@joplin/turndown-plugin-gfm":"1.0.68","@linear/sdk":"97.1.0","@modelcontextprotocol/sdk":"1.32.1","@muse-code/sdk":"1.4.13","@noble/hashes":"2.4.0","effect":"4.0.3","electron-updater":"6.8.9","node-pty":"1.2.0-beta.15","playwright-core":"1.64.0","qrcode":"^1.5.4","rehype-raw":"7.0.0","rehype-sanitize":"6.0.0","turndown":"7.2.5","undici":"7.30.0","which":"^6.0.1","ws":"8.22.0"},"optionalDependencies":{"electron-liquid-glass":"1.1.1","node-mac-permissions":"github:codebytere/node-mac-permissions#7bdd039cc5bb0dd9c81540df4340b0c4bdb3be37"},"engines":{"node":"^24.22.1 || >=26.12.1"},"packageManager":"pnpm@12.10.1"}
---
