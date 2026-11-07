---
layout: app

permalink: /AgentLauncher/
description: Configure and run existing coding-agent CLIs from a desktop app.
license: MIT

icons:
  - AgentLauncher/icons/1024x1024/agent-launcher.png

screenshots:
  - AgentLauncher/screenshot.png

authors:
  - name: agent-launch
    url: https://github.com/agent-launch

links:
  - type: GitHub
    url: agent-launch/agent-launcher
  - type: Download
    url: https://github.com/agent-launch/agent-launcher/releases

desktop:
  Desktop Entry:
    Name: Agent Launcher
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: agent-launcher
    StartupWMClass: Agent Launcher
    X-AppImage-Version: 0.1.1
    Comment: Configure and run existing coding-agent CLIs from a desktop app.
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

electron:
  author: agent-launch
  license: MIT
  homepage: https://github.com/agent-launch/agent-launcher#readme
  repository:
    type: git
    url: git+https://github.com/agent-launch/agent-launcher.git
  bugs:
    url: https://github.com/agent-launch/agent-launcher/issues
  packageManager: pnpm@11.7.0
  engines:
    node: ">=22"
  main: "./out/main/index.js"
  dependencies:
    "@lobehub/icons": "^5.10.0"
    "@lydell/node-pty": 1.2.0-beta.12
    "@radix-ui/react-dialog": "^1.1.18"
    "@xterm/addon-fit": "^0.10.0"
    "@xterm/xterm": "^5.5.0"
    electron-updater: "^6.8.9"
    lucide-react: "^1.17.0"
    react-hot-toast: "^2.6.0"
    react-markdown: "^10.1.0"
    rehype-highlight: "^7.0.2"
    remark-gfm: "^4.0.1"
    sql.js: "^1.14.1"
    zustand: "^5.0.8"
  optionalDependencies:
    "@lydell/node-pty-darwin-arm64": 1.2.0-beta.12
    "@lydell/node-pty-darwin-x64": 1.2.0-beta.12
    "@lydell/node-pty-linux-arm64": 1.2.0-beta.12
    "@lydell/node-pty-linux-x64": 1.2.0-beta.12
    "@lydell/node-pty-win32-arm64": 1.2.0-beta.12
    "@lydell/node-pty-win32-x64": 1.2.0-beta.12
---
