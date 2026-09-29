---
layout: app

permalink: /MissionControl/
description: Desktop control surface for managing agentic coding work across many projects.
license: MIT

icons:
  - MissionControl/icons/1024x1024/mission-control.png

screenshots:
  - MissionControl/screenshot.png

authors:
  - name: AgentSystemLabs
    url: https://github.com/AgentSystemLabs

links:
  - type: GitHub
    url: AgentSystemLabs/mission-control
  - type: Download
    url: https://github.com/AgentSystemLabs/mission-control/releases

desktop:
  Desktop Entry:
    Name: MissionControl
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mission-control
    StartupWMClass: MissionControl
    X-AppImage-Version: 0.48.36
    Comment: Desktop control surface for managing agentic coding work across many projects.
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: MIT

electron:
    projects.
  license: MIT
  private: true
  main: dist-electron/electron/main.js
  type: module
  packageManager: pnpm@11.1.2
  engines:
    node: ">=24.0.0 <25"
  dependencies:
    "@agentsystemlabs/mission-control-agent": 0.3.1
    "@codemirror/lang-cpp": 6.0.3
    "@codemirror/lang-css": 6.3.1
    "@codemirror/lang-go": 6.0.1
    "@codemirror/lang-html": 6.4.11
    "@codemirror/lang-java": 6.0.2
    "@codemirror/lang-javascript": 6.2.5
    "@codemirror/lang-json": 6.0.2
    "@codemirror/lang-less": 6.0.2
    "@codemirror/lang-markdown": 6.5.0
    "@codemirror/lang-php": 6.0.2
    "@codemirror/lang-python": 6.2.1
    "@codemirror/lang-rust": 6.0.2
    "@codemirror/lang-sass": 6.0.2
    "@codemirror/lang-sql": 6.10.0
    "@codemirror/lang-vue": 0.1.3
    "@codemirror/lang-xml": 6.1.0
    "@codemirror/lang-yaml": 6.1.3
    "@codemirror/language": 6.12.3
    "@codemirror/legacy-modes": 6.5.3
    "@codemirror/state": 6.7.0
    "@codemirror/theme-one-dark": 6.1.3
    "@codemirror/view": 6.43.0
    "@fontsource/geist-mono": 5.2.7
    "@fontsource/jetbrains-mono": 5.2.8
    "@fontsource/plus-jakarta-sans": 5.2.8
    "@fontsource/space-grotesk": 5.2.10
    "@modelcontextprotocol/sdk": 1.29.0
    "@tanstack/react-query": 5.101.2
    "@tanstack/react-router": 1.169.2
    "@tanstack/react-router-with-query": 1.130.17
    "@tanstack/react-start": 1.167.65
    "@uiw/react-codemirror": 4.25.9
    "@vscode/tree-sitter-wasm": 0.3.1
    "@xterm/addon-fit": 0.11.0
    "@xterm/addon-web-links": 0.12.0
    "@xterm/addon-webgl": 0.19.0
    "@xterm/xterm": 6.0.0
    better-sqlite3: 12.10.0
    date-fns: 4.4.0
    double-metaphone: 2.0.1
    drizzle-orm: 0.45.2
    electron-log: 5.4.4
    electron-updater: 6.8.3
    ignore: 7.0.5
    lucide-react: 1.16.0
    mermaid: 11.12.0
    node-pty: 1.2.0-beta.14
    react: 19.2.6
    react-dom: 19.2.6
    react-icons: 5.6.0
    react-markdown: 10.1.0
    remark-gfm: 4.0.1
    sonner: 2.0.7
    tar: 7.5.15
    web-tree-sitter: 0.26.10
    ws: 8.21.0
    zod: 4.4.3
  pnpm:
    onlyBuiltDependencies:
    - better-sqlite3
    - electron
    - esbuild
    - node-pty
    - protobufjs
---
