---
layout: app

permalink: /ACP_Inspector/
description: ACP Inspector is a developer tool for testing and debugging agents that speak the Agent Client Protocol (ACP) - inspect the JSON-RPC traffic, sessions, permission requests, and slash commands.
license: MIT

icons:
  - ACP_Inspector/icons/128x128/acp-inspector.png

screenshots:
  - ACP_Inspector/screenshot.png

authors:
  - name: newioapp
    url: https://github.com/newioapp

links:
  - type: GitHub
    url: newioapp/acp-inspector
  - type: Download
    url: https://github.com/newioapp/acp-inspector/releases

desktop:
  Desktop Entry:
    Name: ACP Inspector
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: acp-inspector
    StartupWMClass: ACP Inspector
    X-AppImage-Version: 1.1.3
    Comment: ACP Inspector is a developer tool for testing and debugging agents that
      speak the Agent Client Protocol (ACP) - inspect the JSON-RPC traffic, sessions,
      permission requests, and slash commands.
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  description: ACP Inspector - developer tool for testing and debugging ACP agents
  author:
    name: Nan Qin
    email: qinnan0416@gmail.com
    url: https://newio.app
  license: MIT
  homepage: https://github.com/newioapp/acp-inspector
  repository:
    type: git
    url: https://github.com/newioapp/acp-inspector.git
  main: "./out/main/index.js"
  dependencies:
    "@agentclientprotocol/sdk": "^0.17.1"
    "@electron-toolkit/utils": "^4.0.0"
    electron-store: "^8.2.0"
    lucide-react: "^0.577.0"
    zod: "^4.3.6"
    zustand: "^5.0.11"
  engines:
    node: ">=20.19.4"
  lint-staged:
    src/**/*.{ts,tsx}:
    - eslint --fix
    - prettier --write
---
