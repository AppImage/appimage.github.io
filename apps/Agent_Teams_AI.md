---
layout: app

permalink: /Agent_Teams_AI/
description: Desktop app for managing AI agent teams, reviews, runtime logs, and provider-aware workflows
license: AGPL-3.0

icons:
  - Agent_Teams_AI/icons/128x128/agent-teams-ai.png

screenshots:
  - Agent_Teams_AI/screenshot.png

authors:
  - name: 777genius
    url: https://github.com/777genius

links:
  - type: GitHub
    url: 777genius/agent-teams-ai
  - type: Download
    url: https://github.com/777genius/agent-teams-ai/releases

desktop:
  Desktop Entry:
    Name: Agent Teams AI
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: agent-teams-ai
    StartupWMClass: Agent-Teams-AI
    X-AppImage-Version: 2.17.1
    Comment: Desktop app for managing AI agent teams, reviews, runtime logs, and provider-aware
      workflows
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
    X-AppImage-Glibc-Required: GLIBC_2.39
    X-AppImage-Payload-License: AGPL-3.0

electron:
  dynamicFlags:
    showSponsorFluxion: false
  description: Desktop app for managing AI agent teams, reviews, runtime logs, and provider-aware
    workflows
  license: AGPL-3.0
  author:
    name: Илия (777genius)
    email: quantjumppro@gmail.com
  homepage: https://github.com/777genius/agent-teams-ai
  repository:
    type: git
    url: https://github.com/777genius/agent-teams-ai.git
  bugs:
    url: https://github.com/777genius/agent-teams-ai/issues
  engines:
    node: ">=24.15.0 <25"
  main: dist-electron/main/index.cjs
  lint-staged:
    src/**/*.{ts,tsx,js,jsx}:
    - prettier --write
    src/**/*.{json,css}:
    - prettier --write
  dependencies:
    "@claude-teams/agent-graph": workspace:*
    "@codemirror/autocomplete": "^6.20.0"
    "@codemirror/commands": "^6.10.2"
    "@codemirror/lang-cpp": "^6.0.3"
    "@codemirror/lang-css": "^6.3.1"
    "@codemirror/lang-go": "^6.0.1"
    "@codemirror/lang-html": "^6.4.11"
    "@codemirror/lang-java": "^6.0.2"
    "@codemirror/lang-javascript": "^6.2.4"
    "@codemirror/lang-json": "^6.0.2"
    "@codemirror/lang-less": "^6.0.2"
    "@codemirror/lang-markdown": "^6.5.0"
    "@codemirror/lang-php": "^6.0.2"
    "@codemirror/lang-python": "^6.2.1"
    "@codemirror/lang-rust": "^6.0.2"
    "@codemirror/lang-sass": "^6.0.2"
    "@codemirror/lang-sql": "^6.10.0"
    "@codemirror/lang-xml": "^6.1.0"
    "@codemirror/lang-yaml": "^6.1.2"
    "@codemirror/language": "^6.12.1"
    "@codemirror/language-data": "^6.5.2"
    "@codemirror/lint": "^6.9.5"
    "@codemirror/merge": "^6.12.0"
    "@codemirror/search": "^6.6.0"
    "@codemirror/state": "^6.5.4"
    "@codemirror/theme-one-dark": "^6.1.3"
    "@codemirror/view": "^6.39.15"
    "@daypicker/react": 10.0.1
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/sortable": "^10.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    "@fastify/cors": "^11.2.0"
    "@fastify/static": "^10.1.2"
    "@floating-ui/dom": "^1.7.6"
    "@radix-ui/react-alert-dialog": "^1.1.15"
    "@radix-ui/react-checkbox": "^1.3.3"
    "@radix-ui/react-collapsible": "^1.1.12"
    "@radix-ui/react-context-menu": "^2.2.16"
    "@radix-ui/react-dialog": "^1.1.15"
    "@radix-ui/react-dropdown-menu": 2.1.16
    "@radix-ui/react-hover-card": "^1.1.15"
    "@radix-ui/react-label": "^2.1.8"
    "@radix-ui/react-popover": "^1.1.15"
    "@radix-ui/react-presence": "^1.1.5"
    "@radix-ui/react-select": "^2.2.6"
    "@radix-ui/react-slot": "^1.2.4"
    "@radix-ui/react-switch": "^1.3.7"
    "@radix-ui/react-tabs": "^1.1.13"
    "@radix-ui/react-tooltip": "^1.2.8"
    "@sentry/electron": "^7.10.0"
    "@sentry/react": "^10.45.0"
    "@tanstack/react-virtual": "^3.13.24"
    "@terminal-platform/design-tokens": file:vendor/terminal-platform/sdk/terminal-platform-design-tokens-0.1.0.tgz
    "@terminal-platform/foundation": file:vendor/terminal-platform/sdk/terminal-platform-foundation-0.1.0.tgz
    "@terminal-platform/runtime-types": file:vendor/terminal-platform/sdk/terminal-platform-runtime-types-0.1.0.tgz
    "@terminal-platform/workspace-adapter-websocket": file:vendor/terminal-platform/sdk/terminal-platform-workspace-adapter-websocket-0.1.0.tgz
    "@terminal-platform/workspace-contracts": file:vendor/terminal-platform/sdk/terminal-platform-workspace-contracts-0.1.0.tgz
    "@terminal-platform/workspace-core": file:vendor/terminal-platform/sdk/terminal-platform-workspace-core-0.1.0.tgz
    "@terminal-platform/workspace-elements": file:vendor/terminal-platform/sdk/terminal-platform-workspace-elements-0.1.0.tgz
    "@terminal-platform/workspace-gateway-node": file:vendor/terminal-platform/sdk/terminal-platform-workspace-gateway-node-0.1.0.tgz
    "@terminal-platform/workspace-react": file:vendor/terminal-platform/sdk/terminal-platform-workspace-react-0.1.0.tgz
    "@tiptap/extension-placeholder": 3.30.5
    "@tiptap/markdown": 3.30.5
    "@tiptap/pm": 3.30.5
    "@tiptap/react": 3.30.5
    "@tiptap/starter-kit": 3.30.5
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/xterm": "^6.0.0"
    agent-teams-controller: workspace:*
    better-sqlite3: "^12.11.1"
    chokidar: "^4.0.3"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    cmdk: 1.0.4
    croner: "^10.0.1"
    cronstrue: "^3.13.0"
    date-fns: "^3.6.0"
    diff: "^8.0.3"
    dompurify: "^3.4.12"
    drizzle-orm: "^0.45.2"
    electron-updater: "^6.8.9"
    fast-json-stringify: "^6.4.0"
    fastify: "^5.10.0"
    highlight.js: "^11.11.1"
    i18next: 26.2.0
    idb-keyval: "^6.2.2"
    isbinaryfile: "^6.0.0"
    json-schema-ref-resolver: "^3.0.0"
    jsonc-parser: 3.3.1
    lucide-react: "^0.577.0"
    mdast-util-to-hast: "^13.2.1"
    mermaid: "^11.15.0"
    motion: 12.38.0
    node-diff3: "^3.2.0"
    node-pty: "^1.1.0"
    pica: 9.0.1
    pidusage: 4.0.1
    posthog-js: "^1.396.6"
    react: "^19.0.0"
    react-dom: "^19.0.0"
    react-grid-layout: "^2.2.2"
    react-i18next: 17.0.8
    react-markdown: "^10.1.0"
    react-modal-sheet: 5.6.0
    react-resizable: "^3.1.3"
    rehype-highlight: "^7.0.2"
    rehype-raw: "^7.0.0"
    rehype-sanitize: "^6.0.0"
    remark-gfm: "^4.0.1"
    remark-parse: "^11.0.0"
    simple-git: "^3.36.0"
    ssh-config: "^5.0.4"
    ssh2: "^1.17.0"
    strip-markdown: "^6.0.0"
    tailwind-merge: "^3.5.0"
    tailwindcss-animate: "^1.0.7"
    terminal-platform-node: file:vendor/terminal-platform/terminal-platform-node-stub
    unified: "^11.0.5"
    ws: "^8.21.0"
    yaml: "^2.9.0"
    yet-another-react-lightbox: "^3.29.1"
    zustand: "^4.5.0"
  packageManager: pnpm@11.22.0+sha512.1ff870c4c6133dfd88fb2afc46dd13d47f09c9794b438c6fdb47ca98caf3bc16381ee0be93a091b8e3824cf01f889f46d7d9e20910fb0be1ab0fb5baa80dd621
  knip:
    entry:
    - src/main/index.ts
    - src/main/standalone.ts
    - src/preload/index.ts
    - src/renderer/main.tsx
    - electron.vite.config.ts
    - docker/vite.standalone.config.ts
    project:
    - src/**/*.{ts,tsx}!
    ignore:
    - tsconfig*.json
    paths:
      "@features/*":
      - "./src/features/*"
      "@main/*":
      - "./src/main/*"
      "@renderer/*":
      - "./src/renderer/*"
      "@preload/*":
      - "./src/preload/*"
      "@shared/*":
      - "./src/shared/*"
    ignoreBinaries:
    - pkg
---
