---
layout: app

permalink: /PasteMax/
description: A modern file viewer application for developers to easily navigate, search, and copy code from repositories.
license: MIT

icons:
  - PasteMax/icons/1024x1024/pastemax.png

screenshots:
  - PasteMax/screenshot.png

authors:
  - name: kleneway
    url: https://github.com/kleneway

links:
  - type: GitHub
    url: kleneway/pastemax
  - type: Download
    url: https://github.com/kleneway/pastemax/releases

desktop:
  Desktop Entry:
    Name: PasteMax
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pastemax
    StartupWMClass: PasteMax
    X-AppImage-Version: 1.1.1-stable
    Comment: A modern file viewer application for developers to easily navigate, search,
      and copy code from repositories.
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
    X-AppImage-Payload-License: MIT

electron:
  author:
    name: kleneway
    email: kleneway@notreal.com
  license: MIT
  repository:
    type: git
    url: https://github.com/kleneway/pastemax
  homepage: https://kleneway.github.io/pastemax
  description: A modern file viewer application for developers to easily navigate, search,
    and copy code from repositories.
  dependencies:
    chokidar: "^3.6.0"
    gpt-3-encoder: "^1.1.4"
    ignore: "^7.0.3"
    lodash: "^4.17.21"
    lucide-react: "^0.477.0"
    node-fetch: "^2.7.0"
    p-queue: "^8.1.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    semver: "^7.7.1"
    tiktoken: "^1.0.21"
---
