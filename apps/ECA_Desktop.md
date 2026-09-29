---
layout: app

permalink: /ECA_Desktop/
description: ECA Desktop - AI Code Assistant
license: Apache-2.0

icons:
  - ECA_Desktop/icons/128x128/eca-desktop.png

screenshots:
  - ECA_Desktop/screenshot.png

authors:
  - name: editor-code-assistant
    url: https://github.com/editor-code-assistant

links:
  - type: GitHub
    url: editor-code-assistant/eca-desktop
  - type: Download
    url: https://github.com/editor-code-assistant/eca-desktop/releases

desktop:
  Desktop Entry:
    Name: ECA
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: eca-desktop
    StartupWMClass: ECA
    X-AppImage-Version: 0.10.3
    Comment: ECA Desktop - AI Code Assistant
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
    X-AppImage-Payload-License: Apache-2.0

electron:
  description: ECA Desktop - AI Code Assistant
  author: Editor Code Assistant
  license: Apache-2.0
  main: dist/main.js
  private: true
  dependencies:
    electron-updater: "^6.3.9"
    extract-zip: "^2.0.1"
    follow-redirects: "^1.15.9"
    jsonc-parser: "^3.3.1"
    vscode-jsonrpc: "^8.2.1"
  overrides:
    axios: "^1.15.2"
    "@xmldom/xmldom": "^0.8.13"
    ip-address: "^10.1.1"
    yauzl: "^3.4.0"
---
