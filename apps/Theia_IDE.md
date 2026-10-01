---
layout: app

permalink: /Theia_IDE/
description: Eclipse Theia IDE Next product
license: MIT

icons:
  - Theia_IDE/icons/512x512/theia-ide-next-electron-app.png

screenshots:
  - Theia_IDE/screenshot.png

authors:
  - name: eclipse-theia
    url: https://github.com/eclipse-theia

links:
  - type: GitHub
    url: eclipse-theia/theia-ide
  - type: Download
    url: https://github.com/eclipse-theia/theia-ide/releases

desktop:
  Desktop Entry:
    Name: TheiaIDENext
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: theia-ide-next-electron-app
    StartupWMClass: TheiaIDENext
    X-AppImage-Version: 1.77.0-next-2026-09-28
    Comment: Eclipse Theia IDE Next product
    MimeType: inode/directory
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
    X-AppImage-Payload-License: MIT

electron:
  productName: Theia IDE Next
  version: 1.77.0-next-2026-09-28
  main: scripts/theia-electron-main.js
  license: MIT
  author: Eclipse Theia <theia-dev@eclipse.org>
  homepage: https://github.com/eclipse-theia/theia-ide#readme
  bugs:
    url: https://github.com/eclipse-theia/theia/issues
  repository:
    type: git
    url: git+https://github.com/eclipse-theia/theia-ide.git
  engines:
    yarn: ">=1.7.0 <2"
    node: ">=24"
  theia:
    target: electron
    frontend:
      config:
        applicationName: Theia IDE Next
        brandingVariant: next
        availableUpdateChannels:
        - next
        reloadOnReconnect: true
        preferences:
          toolbar.showToolbar: true
          updates.channel: next
          ai-features.chat.tokenUsageIndicator.enabled: true
        electron:
          uriScheme: theia-next
          appUserModelId: eclipse.theia.next
          showWindowEarly: false
          splashScreenOptions:
            content: resources/TheiaIDENextSplash.svg
            height: 276
            width: 446
    backend:
      config:
        frontendConnectionTimeout: -1
        startupTimeout: -1
        resolveSystemPlugins: false
        configurationFolder: ".theia-ide-next"
    generator:
      config:
        preloadTemplate: "./resources/preload.html"
  dependencies:
    "@theia/ai-anthropic": 1.77.0-next.1
    "@theia/ai-chat": 1.77.0-next.1
    "@theia/ai-chat-ui": 1.77.0-next.1
    "@theia/ai-claude-code": 1.77.0-next.1
    "@theia/ai-code-completion": 1.77.0-next.1
    "@theia/ai-codex": 1.77.0-next.1
    "@theia/ai-copilot": 1.77.0-next.1
    "@theia/ai-core": 1.77.0-next.1
    "@theia/ai-core-ui": 1.77.0-next.1
    "@theia/ai-editor": 1.77.0-next.1
    "@theia/ai-external-api": 1.77.0-next.1
    "@theia/ai-google": 1.77.0-next.1
    "@theia/ai-history": 1.77.0-next.1
    "@theia/ai-huggingface": 1.77.0-next.1
    "@theia/ai-ide": 1.77.0-next.1
    "@theia/ai-llamafile": 1.77.0-next.1
    "@theia/ai-mcp": 1.77.0-next.1
    "@theia/ai-mcp-server": 1.77.0-next.1
    "@theia/ai-mcp-ui": 1.77.0-next.1
    "@theia/ai-ollama": 1.77.0-next.1
    "@theia/ai-openai": 1.77.0-next.1
    "@theia/ai-registry": 1.77.0-next.1
    "@theia/ai-scanoss": 1.77.0-next.1
    "@theia/ai-terminal": 1.77.0-next.1
    "@theia/bulk-edit": 1.77.0-next.1
    "@theia/callhierarchy": 1.77.0-next.1
    "@theia/collaboration": 1.77.0-next.1
    "@theia/console": 1.77.0-next.1
    "@theia/core": 1.77.0-next.1
    "@theia/debug": 1.77.0-next.1
    "@theia/dev-container": 1.77.0-next.1
    "@theia/editor": 1.77.0-next.1
    "@theia/editor-preview": 1.77.0-next.1
    "@theia/electron": 1.77.0-next.1
    "@theia/external-api": 1.77.0-next.1
    "@theia/external-terminal": 1.77.0-next.1
    "@theia/file-search": 1.77.0-next.1
    "@theia/filesystem": 1.77.0-next.1
    "@theia/getting-started": 1.77.0-next.1
    "@theia/keymaps": 1.77.0-next.1
    "@theia/markers": 1.77.0-next.1
    "@theia/memory-inspector": 1.77.0-next.1
    "@theia/messages": 1.77.0-next.1
    "@theia/mini-browser": 1.77.0-next.1
    "@theia/monaco": 1.77.0-next.1
    "@theia/navigator": 1.77.0-next.1
    "@theia/notebook": 1.77.0-next.1
    "@theia/outline-view": 1.77.0-next.1
    "@theia/output": 1.77.0-next.1
    "@theia/plugin-dev": 1.77.0-next.1
    "@theia/plugin-ext": 1.77.0-next.1
    "@theia/plugin-ext-vscode": 1.77.0-next.1
    "@theia/preferences": 1.77.0-next.1
    "@theia/process": 1.77.0-next.1
    "@theia/property-view": 1.77.0-next.1
    "@theia/remote": 1.77.0-next.1
    "@theia/remote-wsl": 1.77.0-next.1
    "@theia/scanoss": 1.77.0-next.1
    "@theia/scm": 1.77.0-next.1
    "@theia/search-in-workspace": 1.77.0-next.1
    "@theia/secondary-window": 1.77.0-next.1
    "@theia/task": 1.77.0-next.1
    "@theia/terminal": 1.77.0-next.1
    "@theia/terminal-manager": 1.77.0-next.1
    "@theia/test": 1.77.0-next.1
    "@theia/timeline": 1.77.0-next.1
    "@theia/toolbar": 1.77.0-next.1
    "@theia/typehierarchy": 1.77.0-next.1
    "@theia/userstorage": 1.77.0-next.1
    "@theia/variable-resolver": 1.77.0-next.1
    "@theia/vsx-registry": 1.77.0-next.1
    "@theia/workspace": 1.77.0-next.1
    fs-extra: "^9.1.0"
    react: "^19.2.8"
    react-dom: "^19.2.8"
    theia-ide-launcher-ext: 1.77.0-next-2026-09-28
    theia-ide-product-ext: 1.77.0-next-2026-09-28
    theia-ide-updater-ext: 1.77.0-next-2026-09-28
---
