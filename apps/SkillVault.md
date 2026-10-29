---
layout: app

permalink: /SkillVault/
description: SkillVault local skill manager
license: MIT

icons:
  - SkillVault/icons/512x512/@skillvaultdesktop.png

screenshots:
  - SkillVault/screenshot.png

authors:
  - name: huangluke89757
    url: https://github.com/huangluke89757

links:
  - type: GitHub
    url: huangluke89757/SkillVault
  - type: Download
    url: https://github.com/huangluke89757/SkillVault/releases

desktop:
  Desktop Entry:
    Name: SkillVault
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@skillvaultdesktop"
    StartupWMClass: SkillVault
    X-AppImage-Version: 0.1.0
    Comment: SkillVault local skill manager
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: MIT

electron:
  homepage: https://github.com/huangluke89757/SkillVault
  author: Sultan Valiyev <valiyevsultan@gmail.com>
  private: true
  main: out/main/index.js
  dependencies:
    "@codemirror/commands": "^6.10.3"
    "@codemirror/lang-markdown": "^6.5.0"
    "@codemirror/language": "^6.12.3"
    "@codemirror/language-data": "^6.5.2"
    "@codemirror/search": "^6.6.0"
    "@codemirror/state": "^6.6.0"
    "@codemirror/view": "^6.41.0"
    "@skillvault/ui": "*"
    adm-zip: "^0.6.0"
    better-sqlite3: 12.8.0
    electron-updater: 6.6.2
    gray-matter: 4.0.3
    marked: 17.0.4
    react: 19.1.5
    react-dom: 19.1.5
    react-router-dom: 7.13.1
    react-window: "^2.2.7"
---
