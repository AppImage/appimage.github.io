---
layout: app

permalink: /CLILoom/
description: CLILoom desktop app for universal AI development workflows.
license: Apache-2.0

icons:
  - CLILoom/icons/128x128/cliloom.png

screenshots:
  - CLILoom/screenshot.png

authors:
  - name: laurentwu
    url: https://github.com/laurentwu

links:
  - type: GitHub
    url: laurentwu/CLILoom
  - type: Download
    url: https://github.com/laurentwu/CLILoom/releases

desktop:
  Desktop Entry:
    Name: CLILoom
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: cliloom
    StartupWMClass: io.github.laurentwu.cliloom
    X-AppImage-Version: 0.2.0
    Comment: CLILoom desktop app for universal AI development workflows.
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
    X-AppImage-Payload-License: Apache-2.0

electron:
  private: true
  description: CLILoom desktop app for universal AI development workflows.
  author:
    name: CLILoom Team
    email: laurentwu@users.noreply.github.com
  license: Apache-2.0
  homepage: https://github.com/laurentwu/CLILoom
  desktopName: io.github.laurentwu.cliloom.desktop
  repository:
    type: git
    url: https://github.com/laurentwu/CLILoom.git
  main: dist/main/main/main.js
  engines:
    node: ">=24.15.0 <25"
  overrides:
    "@mdxeditor/editor":
      js-yaml: 4.3.1
  dependencies:
    better-sqlite3: "^13.0.3"
    cron-parser: "^5.10.1"
    electron-updater: "^6.8.9"
    font-list: "^2.1.0"
    i18next: "^26.3.6"
    node-pty: "^1.1.0"
---
