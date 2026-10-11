---
layout: app

permalink: /StepbroTerminal-releases/
description: StepbroTerminal: a beautiful cross-platform terminal for always-on AI coding agents.

icons:
  - StepbroTerminal-releases/icons/1024x1024/step-terminal.png

screenshots:
  - StepbroTerminal-releases/screenshot.png

authors:
  - name: kevin9038440334
    url: https://github.com/kevin9038440334

links:
  - type: GitHub
    url: kevin9038440334/StepbroTerminal-releases
  - type: Download
    url: https://github.com/kevin9038440334/StepbroTerminal-releases/releases

desktop:
  Desktop Entry:
    Name: StepbroTerminal
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: step-terminal
    StartupWMClass: StepbroTerminal
    X-AppImage-Version: 0.1.0-beta.9
    Comment: 'StepbroTerminal: a beautiful cross-platform terminal for always-on AI
      coding agents.'
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

electron:
  private: true
  description: 'StepbroTerminal: a beautiful cross-platform terminal for always-on AI
    coding agents.'
  author:
    name: Kevin
    email: roloocoste@gmail.com
  main: out/main/index.js
  packageManager: pnpm@10.33.0
  engines:
    node: ">=20.0.0"
  dependencies:
    "@gsap/react": "^2.1.2"
    "@modelcontextprotocol/sdk": "^1.30.0"
    electron-updater: "^6.8.9"
    gsap: "^3.15.0"
    node-pty: "^1.1.0"
    zod: "^4.5.4"
  pnpm:
    onlyBuiltDependencies:
    - electron
    - esbuild
    - node-pty
    - "@resvg/resvg-js"
    patchedDependencies:
      node-pty@1.1.0: patches/node-pty@1.1.0.patch
---
