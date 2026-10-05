---
layout: app

permalink: /Claude-Terminal/
description: Terminal custom pour Claude Code avec gestion des projets, skills et agents
license: GPL-3.0

icons:
  - Claude-Terminal/icons/512x512/claude-terminal.png

screenshots:
  - Claude-Terminal/screenshot.png

authors:
  - name: Sterll
    url: https://github.com/Sterll

links:
  - type: GitHub
    url: Sterll/claude-terminal
  - type: Download
    url: https://github.com/Sterll/claude-terminal/releases

desktop:
  Desktop Entry:
    Name: Claude Terminal
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: claude-terminal
    StartupWMClass: Claude Terminal
    X-AppImage-Version: 1.3.4
    Comment: Terminal custom pour Claude Code avec gestion des projets, skills et agents
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
    X-AppImage-Payload-License: GPL-3.0

electron:
    agents
  main: main.js
  author: Yanis
  license: GPL-3.0
  homepage: https://github.com/Sterll/claude-terminal
  repository:
    type: git
    url: https://github.com/Sterll/claude-terminal.git
  bugs:
    url: https://github.com/Sterll/claude-terminal/issues
  engines:
    node: ">=22.13.0"
  jest:
    testEnvironment: jsdom
    setupFiles:
    - "./tests/setup.js"
    testMatch:
    - "**/tests/**/*.test.js"
    moduleNameMapper:
      "^marked$": "<rootDir>/node_modules/marked/lib/marked.umd.js"
    collectCoverageFrom:
    - src/**/*.js
    - main.js
    - renderer.js
    - resources/mcp-servers/**/*.js
    - "!**/node_modules/**"
    coveragePathIgnorePatterns:
    - "/node_modules/"
    - "/dist/"
    - "/build/"
    - "/tests/"
    - src/renderer/i18n/locales/
    coverageReporters:
    - text-summary
    - json-summary
    - lcov
    coverageDirectory: coverage
    testTimeout: 30000
    coverageThreshold:
      global:
        statements: 10
        branches: 8
        functions: 9
        lines: 10
      "./src/shared/":
        statements: 88
        branches: 80
        functions: 88
        lines: 90
      "./src/main/services/":
        statements: 26
        branches: 24
        functions: 27
        lines: 27
      "./src/renderer/utils/":
        statements: 72
        branches: 62
        functions: 52
        lines: 73
      "./src/renderer/state/":
        statements: 56
        branches: 46
        functions: 58
        lines: 57
    roots:
    - "<rootDir>/tests"
  dependencies:
    "@anthropic-ai/claude-agent-sdk": "^0.3.280"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-webgl": "^0.19.0"
    "@xterm/xterm": "^6.0.0"
    archiver: "^7.0.0"
    chokidar: "^5.0.0"
    dompurify: "^3.3.1"
    electron-updater: "^6.1.7"
    form-data: "^4.0.1"
    highlight.js: "^11.11.1"
    ioredis: "^5.10.0"
    katex: "^0.16.38"
    keytar: "^7.9.0"
    marked: "^17.0.3"
    mermaid: "^11.13.0"
    mongodb: "^6.12.0"
    mysql2: "^3.11.0"
    node-pty: "^1.1.0"
    pdfjs-dist: "^5.5.207"
    pg: "^8.13.0"
    qrcode: "^1.5.4"
    semver: "^7.8.5"
    three: "^0.183.2"
    ws: "^8.19.0"
    yauzl: "^3.4.0"
  optionalDependencies:
    better-sqlite3: "^13.0.3"
---
