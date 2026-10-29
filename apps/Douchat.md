---
layout: app

permalink: /Douchat/
description: A desktop workspace where AI agents work and talk together.

icons:
  - Douchat/icons/1024x1024/douchat.png

screenshots:
  - Douchat/screenshot.png

authors:
  - name: thinkany-ai
    url: https://github.com/thinkany-ai

links:
  - type: GitHub
    url: thinkany-ai/douchat
  - type: Download
    url: https://github.com/thinkany-ai/douchat/releases

desktop:
  Desktop Entry:
    Name: Douchat
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: douchat
    StartupWMClass: Douchat
    X-AppImage-Version: 0.1.19
    MimeType: x-scheme-handler/douchat
    Comment: A desktop workspace where AI agents work and talk together.
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  author: ThinkAny, LLC <support@thinkany.ai>
  license: AGPL-3.0-only
  homepage: https://douchat.ai
  bugs:
    url: https://github.com/thinkany-ai/douchat/issues
  repository:
    type: git
    url: https://github.com/thinkany-ai/douchat.git
  description: A desktop workspace where AI agents work and talk together.
  desktopName: Douchat.desktop
  main: out/main/index.js
  type: module
  dependencies:
    "@earendil-works/pi-agent-core": "^0.84.2"
    "@earendil-works/pi-ai": "^0.84.2"
    "@larksuiteoapi/node-sdk": "^1.74.0"
    "@sinclair/typebox": "^0.34.41"
    dotenv: "^17.2.1"
    electron-updater: "^6.8.9"
    fflate: 0.8.3
    highlight.js: 11.11.1
    imapflow: "^2.0.5"
    mailparser: "^3.9.28"
    mdast-util-from-markdown: "^2.0.3"
    mdast-util-gfm: "^3.1.0"
    micromark-extension-gfm: "^3.0.0"
    nodemailer: "^10.0.10"
    qrcode.react: "^4.2.0"
    tar-stream: 3.1.7
    yaml: 2.9.1
    yauzl: 3.4.0
---
