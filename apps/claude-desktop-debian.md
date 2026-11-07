---
layout: app

permalink: /claude-desktop-debian/
description: "Unofficial desktop client for Claude AI"
license: "LicenseRef-proprietary"

icons:
  - claude-desktop-debian/icons/256x256/io.github.aaddrick.claude-desktop-debian.png
screenshots:
- https://github.com/user-attachments/assets/93080028-6f71-48bd-8e59-5149d148cd45

authors:
  - name: "aaddrick"
    url: "https://github.com/aaddrick"

links:
  - type: GitHub
    url: aaddrick/claude-desktop-debian
  - type: Download
    url: https://github.com/aaddrick/claude-desktop-debian/releases

desktop:
  Desktop Entry:
    Name: Claude
    Exec: AppRun %u
    Icon: io.github.aaddrick.claude-desktop-debian
    Type: Application
    Terminal: false
    Categories: Network
    Comment: Claude Desktop for Linux
    MimeType: x-scheme-handler/claude
    StartupWMClass: com.anthropic.Claude
    X-AppImage-Version: 2.9939.4-3.3.3
    X-AppImage-Name: Claude Desktop
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|aaddrick|claude-desktop-debian|latest|claude-desktop-*-amd64.AppImage.zsync
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

appdata:
  Type: desktop-application
  ID: io.github.aaddrick.claude-desktop-debian
  Name:
    C: Claude Desktop
  Summary:
    C: Unofficial desktop client for Claude AI
  Description:
    C: >-
      <p>Provides a desktop experience for interacting with Claude AI, wrapping the web interface.</p>
  ProjectLicense: LicenseRef-proprietary
  Categories:
  - Network
  - Utility
  Url:
    homepage: https://github.com/aaddrick/claude-desktop-debian
  Icon:
    stock: io.github.aaddrick.claude-desktop-debian
  Launchable:
    desktop-id:
    - io.github.aaddrick.claude-desktop-debian.desktop
  Provides:
    binaries:
    - AppRun
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://github.com/user-attachments/assets/93080028-6f71-48bd-8e59-5149d148cd45
      lang: C
  Releases:
  - version: 2.9939.4-3.3.3
    unix-timestamp: 1790812800
    description:
      C: >-
        <p>Version 2.9939.4-3.3.3.</p>
  ContentRating:
    oars-1.1: {}

electron: {"name":"@ant/desktop","productName":"Claude","desktopName":"com.anthropic.Claude.desktop","version":"2.9939.4","author":"Anthropic PBC","description":"Desktop application for Claude.ai","main":".vite/build/index.pre.js","private":true,"engines":{"node":">=22.0.0"},"installConfig":{"hoistingLimits":"workspaces"},"keywords":[],"devDependencies":{"@ant/alt-tool-runner":"workspace:*","@ant/app-cu-helper":"workspace:*","@ant/browser-tool-schemas":"*","@ant/cds":"workspace:*","@ant/chrome-native-host":"*","@ant/claude-ssh":"*","@ant/cowork-win32-service":"*","@ant/disclaimer":"*","@ant/dist-guards":"workspace:*","@ant/dxt-registry":"*","@ant/icons":"*","@ant/ipc-codegen":"*","@ant/managed-config":"*","@ant/oxlint-config":"*","@ant/private-api-client":"*","@ant/rfb-client":"*","@ant/sbom":"workspace:*","@ant/security":"*","@ant/session-halo-helper":"workspace:*","@ant/ssh-askpass":"*","@ant/typography":"*","@ant/utils":"*","@anthropic-ai/claude-agent-sdk":"0.3.284-rc.20260927.t043816.sha16cbb4d","@anthropic-ai/claude-agent-sdk-future":"npm:@anthropic-ai/claude-agent-sdk@0.3.283-dev.20260924.t125113.sha53ccb13","@anthropic-ai/electron-devtools-mcp":"workspace:*","@anthropic-ai/mcpb":"2.1.2","@anthropic-ai/sdk":"catalog:","@electron-forge/cli":"8.0.0-alpha.10","@electron-forge/maker-base":"8.0.0-alpha.10","@electron-forge/maker-deb":"patch:@electron-forge/maker-deb@npm:8.0.0-alpha.10#~/.yarn/patches/@electron-forge-maker-deb-npm-8.0.0-alpha.10-1457f432a7.patch","@electron-forge/maker-dmg":"8.0.0-alpha.10","@electron-forge/maker-msix":"8.0.0-alpha.10","@electron-forge/maker-pkg":"patch:@electron-forge/maker-pkg@npm:8.0.0-alpha.10#~/.yarn/patches/@electron-forge-maker-pkg-npm-8.0.0-alpha.10-12af860aea.patch","@electron-forge/maker-rpm":"8.0.0-alpha.10","@electron-forge/maker-squirrel":"8.0.0-alpha.10","@electron-forge/maker-zip":"8.0.0-alpha.10","@electron-forge/plugin-base":"8.0.0-alpha.10","@electron-forge/plugin-fuses":"8.0.0-alpha.10","@electron-forge/plugin-vite":"8.0.0-alpha.10","@electron-forge/publisher-gcs":"8.0.0-alpha.10","@electron-forge/publisher-static":"8.0.0-alpha.10","@electron-forge/shared-types":"8.0.0-alpha.10","@electron/fuses":"^2.1.3","@electron/get":"^5.0.0","@electron/notarize":"^3.1.0","@formatjs/intl":"4.1.15","@google-cloud/storage":"^7.18.0","@malept/cross-spawn-promise":"^2.0.0","@modelcontextprotocol/client":"catalog:","@modelcontextprotocol/core":"catalog:","@modelcontextprotocol/sdk":"catalog:","@noble/hashes":"2.3.0","@sentry/electron":"^7.12.0","@sentry/vite-plugin":"^4.3.0","@tailwindcss/forms":"^0.5.3","@tailwindcss/postcss":"catalog:","@types/fs-extra":"^11.0.4","@types/js-yaml":"^4.0.9","@types/jsonwebtoken":"^9.0.10","@types/node":"catalog:","@types/plist":"^3","@types/react":"catalog:","@types/react-dom":"catalog:","@types/semver":"^7.7.0","@types/ssh2":"^1.15.5","@types/yauzl":"^2.10.3","@typescript/typescript6":"catalog:","@vitejs/plugin-react":"catalog:","bcrypt-pbkdf":"^1.0.2","clsx":"catalog:","conf":"^10.2.0","cookie":"1.1.1","cronstrue":"^3.9.0","cross-env":"^7.0.3","electron":"catalog:","electron-devtools-installer":"^4.0.0","electron-store":"^8.2.0","electron-window-state":"^5.0.3","fflate":"^0.8.2","filenamify":"^7.0.2","form-data":"^4.0.4","fs-extra":"^11.3.0","js-yaml":"^4.1.1","jsonc-parser":"^3.3.1","jsonwebtoken":"9.0.3","knip":"catalog:","magic-string":"^0.30.21","mime":"^4.0.7","oxfmt":"catalog:","oxlint":"catalog:","oxlint-tsgolint":"^7.0.2001","p-queue":"^8.0.0","playwright-core":"1.57.0","plist":"^3.1.0","postcss":"catalog:","react":"catalog:","react-dom":"catalog:","react-intl":"catalog:","rxjs":"^7.8.1","semver":"^7.7.2","sharp":"catalog:","ssh2":"^1.16.0","tailwindcss":"catalog:","tar":"catalog:","terser":"^5.47.1","ts-morph":"^27.0.0","tsx":"catalog:","typescript":"catalog:","vite":"catalog:","vitest":"catalog:","winston":"^3.17.0","winston-transport":"^4.9.0","yauzl":"^3.2.0","zod":"catalog:"},"dependencies":{"@ant/claude-for-chrome-mcp":"*","@ant/claude-native":"*","@ant/claude-swift":"*","@ant/computer-use-mcp":"*","@ant/imagine-server":"*","@loc/electron-window":"1.1.0","https-proxy-agent":"^7.0.6","ws":"^8.18.0"},"optionalDependencies":{"node-pty":"1.2.0-beta.14"}}
---
