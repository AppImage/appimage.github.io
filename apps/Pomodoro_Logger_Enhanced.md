---
layout: app

permalink: /Pomodoro_Logger_Enhanced/
description: "Pomodoro Logger -- When a time logger meets Pomodoro and Kanban board. This is an enhanced edition, as the original version has been archived."
license: "GPL-3.0"

icons:
  - Pomodoro_Logger_Enhanced/icons/512x512/pomodoro-logger-enhanced.png

screenshots:
  - Pomodoro_Logger_Enhanced/screenshot.png

authors:
  - name: "NightZed"
    url: "https://github.com/NightZed"

links:
  - type: GitHub
    url: NightZed/PomodoroLogger-Enhanced
  - type: Download
    url: https://github.com/NightZed/PomodoroLogger-Enhanced/releases

desktop:
  Desktop Entry:
    Name: Pomodoro Logger Enhanced
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: pomodoro-logger-enhanced
    StartupWMClass: Pomodoro Logger Enhanced
    X-AppImage-Version: 1.6.0
    Comment: Pomodoro Logger -- When a time logger meets Pomodoro and Kanban board.
      This is an enhanced edition, as the original version has been archived.
    Categories: Utility
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"pomodoro-logger-enhanced","version":"1.6.0","description":"Pomodoro Logger -- When a time logger meets Pomodoro and Kanban board. This is an enhanced edition, as the original version has been archived.","main":"./dist/main.js","lint-staged":{"{src,test,mocks}/**/*.{js,ts,tsx,json,css,scss,md}":["prettier --config ./.prettierrc --write"],"{src,test,mocks}/**/*.{ts,tsx}":["eslint --fix"]},"repository":{"type":"git","url":"git@github.com:NightZed/PomodoroLogger-Enhanced.git"},"author":{"name":"NightZed","email":"NightZed@outlook.com"},"license":"GPL-3.0-or-later","bugs":{"url":"https://github.com/NightZed/PomodoroLogger-Enhanced/issues"},"dependencies":{"better-sqlite3":"^13.1.1","electron-updater":"^6.8.11","get-windows":"10.0.0"},"sideEffects":["**/*.css","**/*.scss","./src/main/**/*","./src/config.ts","./src/renderer/echartsSetup.ts","**/electron"],"packageManager":"pnpm@11.28.11"}
---
