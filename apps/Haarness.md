---
layout: app

permalink: /Haarness/
description: "Desktop app for Haarness, a coding agent that works in your project folders."
license: "Apache-2.0"

icons:
  - Haarness/icons/128x128/haarness-desktop.png

screenshots:
  - Haarness/screenshot.png

authors:
  - name: "haarness"
    url: "https://github.com/haarness"

links:
  - type: GitHub
    url: haarness/haarness
  - type: Download
    url: https://github.com/haarness/haarness/releases

desktop:
  Desktop Entry:
    Name: Haarness
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: haarness-desktop
    StartupWMClass: haarness-desktop
    X-AppImage-Version: 0.1.18
    Comment: Desktop app for Haarness, a coding agent that works in your project folders.
    MimeType: x-scheme-handler/haarness
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"@haarness/desktop","version":"0.1.18","private":true,"description":"Haarness Desktop","author":"Haarness","homepage":"https://haarness.ai","desktopName":"haarness-desktop.desktop","license":"Apache-2.0","type":"module","main":"out/main/index.js","dependencies":{"@codemirror/commands":"^6.8.1","@codemirror/language":"^6.11.3","@codemirror/language-data":"^6.5.2","@codemirror/search":"^6.5.11","@codemirror/state":"^6.5.2","@codemirror/view":"^6.38.1","@haarness/sdk":"file:../../sdks/typescript","@lezer/highlight":"^1.2.1","@tanstack/solid-virtual":"^3.13.12","@xterm/addon-fit":"0.11.0","@xterm/xterm":"6.0.0","devtools-protocol":"0.0.1687809","diff":"^8.0.2","dompurify":"^3.4.17","effect":"4.0.0-rc.112","lighthouse":"13.4.1","lucide-solid":"^1.41.0","marked":"^16.3.0","puppeteer-core":"25.9.0","solid-js":"1.9.15","ws":"8.21.0","zod":"^4.1.5"},"overrides":{"@electron/get":{"undici":"^7.30.1"},"node-gyp":{"undici":"^6.29.1"}}}
---
