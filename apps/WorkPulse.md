---
layout: app

permalink: /WorkPulse/
description: Work log + AI report generator desktop app

icons:
  - WorkPulse/icons/1024x1024/workpulse.png

screenshots:
  - WorkPulse/screenshot.png

authors:
  - name: dobest1024
    url: https://github.com/dobest1024

links:
  - type: GitHub
    url: dobest1024/WorkPulse
  - type: Download
    url: https://github.com/dobest1024/WorkPulse/releases

desktop:
  Desktop Entry:
    Name: WorkPulse
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: workpulse
    StartupWMClass: WorkPulse
    X-AppImage-Version: 0.1.6
    Comment: Work log + AI report generator desktop app
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
    X-AppImage-Glibc-Required: GLIBC_2.38

electron:
  author: dobest1024 <dobest1024@users.noreply.github.com>
  repository:
    type: git
    url: https://github.com/dobest1024/WorkPulse.git
  engines:
    node: ">=22.12.0"
  main: "./out/main/index.js"
  dependencies:
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/modifiers": "^9.0.0"
    "@dnd-kit/sortable": "^10.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    better-sqlite3: "^13.0.2"
    date-fns: "^3.6.0"
    electron-updater: "^6.8.9"
    lucide-react: "^0.400.0"
    react-markdown: "^9.0.0"
    zustand: "^5.0.0"
---
