---
layout: app

permalink: /ADE/
license: "AGPL-3.0"

icons:
  - ADE/icons/1024x1024/ade-desktop.png

screenshots:
  - ADE/screenshot.png

authors:
  - name: "arul28"
    url: "https://github.com/arul28"

links:
  - type: GitHub
    url: arul28/ADE
  - type: Download
    url: https://github.com/arul28/ADE/releases

desktop:
  Desktop Entry:
    Name: ADE
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: ade-desktop
    StartupWMClass: ade-desktop
    X-AppImage-Version: 1.2.130-beta.31
    MimeType: text/plain
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"ade-desktop","private":true,"version":"1.2.130-beta.31","type":"module","main":"electron.cjs","author":"Arul Sharma","license":"AGPL-3.0-only","//dependencies":"Only packages the PACKAGED runtime resolves from node_modules belong here: electron-builder ships every production dependency into app.asar. main/preload are bundled by tsup (dependencies stay external, so a bare require() in dist/main or dist/preload means the package must ship), the packaged ade-cli resolves its own externals through NODE_PATH into app.asar[.unpacked]/node_modules (see src/main/services/runtime/packagedNodePath.ts), and a few binaries are located by path. Everything the renderer uses is inlined into dist/renderer by Vite and belongs in devDependencies.","dependencies":{"@anthropic-ai/claude-agent-sdk":"0.3.321","@cursor/sdk":"1.3.1","@factory/droid-sdk":"0.10.0","@github/copilot-sdk":"1.0.28","@linear/sdk":"^84.0.0","@lobehub/emojilib":"^1.0.0","@modelcontextprotocol/sdk":"^1.29.0","@openai/codex":"0.167.0","@opencode/cli":"2.0.29","@xterm/addon-serialize":"^0.14.0","@xterm/headless":"^6.0.0","bonjour-service":"^1.3.0","chokidar":"^4.0.3","electron-updater":"^6.8.3","graceful-fs":"^4.2.11","mp4-muxer":"^5.2.2","node-cron":"^3.0.3","node-pty":"^1.1.0","posthog-js":"1.444.0","ssh2":"^1.17.0","tldts":"^7.5.1","ws":"^8.19.0","yaml":"^2.8.2","zod":"^4.3.6"},"homepage":"https://ade-app.dev","overrides":{"dompurify":"^3.4.17","undici@6.29.0":"6.29.1"},"desktopName":"ade-desktop.desktop","adeReleaseRepository":"arul28/ADE"}
---
