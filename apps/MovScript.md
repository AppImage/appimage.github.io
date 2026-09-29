---
layout: app

permalink: /MovScript/
license: Apache-2.0

icons:
  - MovScript/icons/128x128/@movscriptdesktop.png

screenshots:
  - MovScript/screenshot.png

authors:
  - name: movscript
    url: https://github.com/movscript

links:
  - type: GitHub
    url: movscript/movscript
  - type: Download
    url: https://github.com/movscript/movscript/releases

desktop:
  Desktop Entry:
    Name: Movscript
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@movscriptdesktop"
    StartupWMClass: Movscript
    X-AppImage-Version: 0.1.43
    Categories: Utility
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

electron:
  type: module
  main: "./out/main/index.js"
  testSuites:
    agent-run-debugging:
    - src/features/agent/**/*.test.ts
    - src/features/agent/**/*.test.tsx
    - src/shared/domain/jsonValue.test.ts
    - src/store/agentStore.test.ts
    generation-contract:
    - src/features/agent/**/*eneration*.test.ts
    - src/features/agent/**/*eneration*.test.tsx
    - src/features/agent/domain/agentGeneratedResultAttachments.test.ts
    - src/features/agent/domain/agentGeneratedResourceBinding.test.ts
    - src/shared/infrastructure/assetCandidateQueryInvalidation.test.ts
    - src/features/content/application/contentWorkbenchUiContract.test.ts
    - src/features/agent/domain/agentMessageViewModel.test.ts
    - src/features/resources/application/tasksCandidateSelectionContract.test.ts
    - src/components/agent/GenerationCards.test.tsx
  dependencies:
    "@movscript/agent-chat": "@movscript/agent-chat@file:///home/runner/work/movscript/movscript/packages/agent-chat"
    "@movscript/agent-protocol": "@movscript/agent-protocol@file:///home/runner/work/movscript/movscript/packages/agent-protocol"
    "@movscript/app-runner": "@movscript/app-runner@file:///home/runner/work/movscript/movscript/packages/app-runner"
    "@movscript/data-client": "@movscript/data-client@file:///home/runner/work/movscript/movscript/packages/data-client"
    "@movscript/domain": "@movscript/domain@file:///home/runner/work/movscript/movscript/packages/domain"
    "@movscript/jobs-surface": "@movscript/jobs-surface@file:///home/runner/work/movscript/movscript/surface/jobs"
    "@movscript/local-runtime": "@movscript/local-runtime@file:///home/runner/work/movscript/movscript/packages/local-runtime"
    "@movscript/mcp-contracts": "@movscript/mcp-contracts@file:///home/runner/work/movscript/movscript/packages/mcp-contracts"
    "@movscript/mcp-host": "@movscript/mcp-host@file:///home/runner/work/movscript/movscript/packages/mcp-host"
    "@movscript/media-pipeline": "@movscript/media-pipeline@file:///home/runner/work/movscript/movscript/services/media-pipeline"
    "@movscript/plugins": "@movscript/plugins@file:///home/runner/work/movscript/movscript/packages/plugins"
    "@movscript/project-surface": "@movscript/project-surface@file:///home/runner/work/movscript/movscript/surface/project"
    "@movscript/resource-surface": "@movscript/resource-surface@file:///home/runner/work/movscript/movscript/surface/resource"
    "@movscript/resources": "@movscript/resources@file:///home/runner/work/movscript/movscript/packages/resources"
    "@movscript/runtime-contracts": "@movscript/runtime-contracts@file:///home/runner/work/movscript/movscript/packages/runtime-contracts"
    "@movscript/shared": "@movscript/shared@file:///home/runner/work/movscript/movscript/packages/shared"
    "@movscript/shot-library": "@movscript/shot-library@file:///home/runner/work/movscript/movscript/packages/shot-library"
    "@movscript/shot-library-surface": "@movscript/shot-library-surface@file:///home/runner/work/movscript/movscript/surface/shot-library"
    "@radix-ui/react-avatar": 1.1.11(@types/react-dom@18.3.7(@types/react@18.3.28))(@types/react@18.3.28)(react-dom@18.3.1(react@18.3.1))(react@18.3.1)
    "@radix-ui/react-dialog": 1.1.15(@types/react-dom@18.3.7(@types/react@18.3.28))(@types/react@18.3.28)(react-dom@18.3.1(react@18.3.1))(react@18.3.1)
    "@radix-ui/react-dropdown-menu": 2.1.16(@types/react-dom@18.3.7(@types/react@18.3.28))(@types/react@18.3.28)(react-dom@18.3.1(react@18.3.1))(react@18.3.1)
    "@radix-ui/react-label": 2.1.8(@types/react-dom@18.3.7(@types/react@18.3.28))(@types/react@18.3.28)(react-dom@18.3.1(react@18.3.1))(react@18.3.1)
    "@radix-ui/react-progress": 1.1.8(@types/react-dom@18.3.7(@types/react@18.3.28))(@types/react@18.3.28)(react-dom@18.3.1(react@18.3.1))(react@18.3.1)
    "@radix-ui/react-scroll-area": 1.2.10(@types/react-dom@18.3.7(@types/react@18.3.28))(@types/react@18.3.28)(react-dom@18.3.1(react@18.3.1))(react@18.3.1)
    "@radix-ui/react-select": 2.2.6(@types/react-dom@18.3.7(@types/react@18.3.28))(@types/react@18.3.28)(react-dom@18.3.1(react@18.3.1))(react@18.3.1)
    "@radix-ui/react-separator": 1.1.8(@types/react-dom@18.3.7(@types/react@18.3.28))(@types/react@18.3.28)(react-dom@18.3.1(react@18.3.1))(react@18.3.1)
    "@radix-ui/react-slot": 1.2.4(@types/react@18.3.28)(react@18.3.1)
    "@radix-ui/react-tabs": 1.1.13(@types/react-dom@18.3.7(@types/react@18.3.28))(@types/react@18.3.28)(react-dom@18.3.1(react@18.3.1))(react@18.3.1)
    "@radix-ui/react-toast": 1.2.15(@types/react-dom@18.3.7(@types/react@18.3.28))(@types/react@18.3.28)(react-dom@18.3.1(react@18.3.1))(react@18.3.1)
    "@radix-ui/react-tooltip": 1.2.8(@types/react-dom@18.3.7(@types/react@18.3.28))(@types/react@18.3.28)(react-dom@18.3.1(react@18.3.1))(react@18.3.1)
    "@tanstack/react-query": 5.100.5(react@18.3.1)
    "@xterm/addon-fit": 0.10.0(@xterm/xterm@5.5.0)
    "@xterm/xterm": 5.5.0
    "@xyflow/react": 12.10.2(@types/react@18.3.28)(react-dom@18.3.1(react@18.3.1))(react@18.3.1)
    axios: 1.15.2
    class-variance-authority: 0.7.1
    clsx: 2.1.1
    electron-updater: 6.8.9
    heic2any: 0.0.4
    i18next: 26.0.8(typescript@5.9.3)
    jszip: 3.10.1
    lucide-react: 0.468.0(react@18.3.1)
    node-pty: 1.1.0
    qrcode: 1.5.4
    react: 18.3.1
    react-dom: 18.3.1(react@18.3.1)
    react-i18next: 17.0.6(i18next@26.0.8(typescript@5.9.3))(react-dom@18.3.1(react@18.3.1))(react@18.3.1)(typescript@5.9.3)
    react-router-dom: 6.30.3(react-dom@18.3.1(react@18.3.1))(react@18.3.1)
    tailwind-merge: 2.6.1
    tailwindcss-animate: 1.0.7(tailwindcss@3.4.19(tsx@4.21.0))
    zustand: 5.0.12(@types/react@18.3.28)(react@18.3.1)(use-sync-external-store@1.6.0(react@18.3.1))
  optionalDependencies: {}
  pnpm:
    peerDependencyRules:
      ignoreMissing:
      - electron-builder-squirrel-windows
    onlyBuiltDependencies:
    - electron
    - esbuild
    - node-pty
    - sharp
---
