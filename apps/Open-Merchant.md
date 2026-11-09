---
layout: app

permalink: /Open-Merchant/
description: Local-first desktop workbench for deciding whether a product is worth pursuing, keeping the evidence behind the decision.
license: AGPL-3.0

icons:
  - Open-Merchant/icons/1024x1024/open-merchant.png

screenshots:
  - Open-Merchant/screenshot.png

authors:
  - name: getxeyronoxz
    url: https://github.com/getxeyronoxz

links:
  - type: GitHub
    url: getxeyronoxz/open-merchant
  - type: Download
    url: https://github.com/getxeyronoxz/open-merchant/releases

desktop:
  Desktop Entry:
    Name: Open Merchant
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: open-merchant
    StartupWMClass: Open Merchant
    X-AppImage-Version: 1.0.1
    Comment: Local-first desktop workbench for deciding whether a product is worth pursuing,
      keeping the evidence behind the decision.
    Categories: Office
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
  license: AGPL-3.0-only
  type: module
  main: "./out/main/index.js"
  description: Local-first desktop workbench for deciding whether a product is worth
    pursuing, keeping the evidence behind the decision.
  author:
    name: Xeyronox
  dependencies:
    "@modelcontextprotocol/client": 2.0.0
    "@open-merchant/ai": workspace:*
    "@open-merchant/core": workspace:*
    "@open-merchant/sdk": workspace:*
    "@open-merchant/shared": workspace:*
    "@open-merchant/ui": workspace:*
    "@tanstack/react-query": "^5.102.4"
    electron-updater: "^6.8.9"
    react: "^19.0.0"
    react-dom: "^19.0.0"
    react-markdown: "^10.1.0"
    remark-gfm: "^4.0.1"
    zod: "^3.24.0"
  homepage: https://github.com/getxeyronoxz/open-merchant
---
