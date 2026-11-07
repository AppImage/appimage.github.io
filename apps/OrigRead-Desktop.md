---
layout: app

permalink: /OrigRead-Desktop/
description: OrigRead desktop client built with Electron, TypeScript and React.
license: AGPL-3.0

icons:
  - OrigRead-Desktop/icons/1254x1254/origread.png

screenshots:
  - OrigRead-Desktop/screenshot.png

authors:
  - name: ZGMFX01A
    url: https://github.com/ZGMFX01A

links:
  - type: GitHub
    url: ZGMFX01A/OrigRead-Desktop
  - type: Download
    url: https://github.com/ZGMFX01A/OrigRead-Desktop/releases

desktop:
  Desktop Entry:
    Name: OrigRead
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: origread
    StartupWMClass: OrigRead
    X-AppImage-Version: 1.3.1
    Comment: OrigRead desktop client built with Electron, TypeScript and React.
    Categories: Network
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
  desktopName: OrigRead
  main: "./out/main/index.js"
  author:
    name: OrigRead contributors
    email: ZGMFX01A@users.noreply.github.com
  license: AGPL-3.0-only
  private: false
  type: module
  repository:
    type: git
    url: git+https://github.com/ZGMFX01A/OrigRead-Desktop.git
  bugs:
    url: https://github.com/ZGMFX01A/OrigRead-Desktop/issues
  homepage: https://github.com/ZGMFX01A/OrigRead-Desktop#readme
  dependencies:
    "@modelcontextprotocol/client": "^2.0.0"
    "@mozilla/readability": "^0.6.0"
    cheerio: "^1.2.0"
    date-fns: "^4.4.0"
    i18next: "^26.3.6"
    json5: "^2.2.3"
    linkedom: "^0.18.13"
    lucide-react: "^1.31.0"
    react: "^19.2.8"
    react-dom: "^19.2.8"
    react-i18next: "^17.0.11"
    rss-parser: "^3.13.0"
    unzipper: "^0.12.5"
---
