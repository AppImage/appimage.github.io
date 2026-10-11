---
layout: app

permalink: /SkillsGate/
description: SkillsGate desktop app for managing AI agent skills
license: MIT

icons:
  - SkillsGate/icons/512x512/@skillsgatedesktop.png

screenshots:
  - SkillsGate/screenshot.png

authors:
  - name: skillsgate
    url: https://github.com/skillsgate

links:
  - type: GitHub
    url: skillsgate/skillsgate
  - type: Download
    url: https://github.com/skillsgate/skillsgate/releases

desktop:
  Desktop Entry:
    Name: SkillsGate
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@skillsgatedesktop"
    StartupWMClass: SkillsGate
    X-AppImage-Version: 0.7.3
    Comment: SkillsGate desktop app for managing AI agent skills
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  author: Sultan Valiyev <valiyevsultan@gmail.com>
  homepage: https://skillsgate.ai
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
    "@skillsgate/ui": "*"
    better-sqlite3: 12.11.1
    electron-updater: 6.6.2
    gray-matter: 4.0.3
    marked: 17.0.4
    react: 19.1.5
    react-dom: 19.1.5
    react-router-dom: 7.13.1
    react-window: "^2.2.7"
---
