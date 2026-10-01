---
layout: app

permalink: /SubCat/
description: Get notified when a GitHub Actions CI run finishes and investigate flaky tests automatically.

icons:
  - SubCat/icons/1024x1024/subcat.png

screenshots:
  - SubCat/screenshot.png

authors:
  - name: semisse
    url: https://github.com/semisse

links:
  - type: GitHub
    url: semisse/subcat
  - type: Download
    url: https://github.com/semisse/subcat/releases

desktop:
  Desktop Entry:
    Name: SubCat
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: subcat
    StartupWMClass: SubCat
    X-AppImage-Version: 1.2.3
    Comment: Get notified when a GitHub Actions CI run finishes and investigate flaky
      tests automatically.
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

electron:
  author: Samuel Fialho
  main: src/electron/main.js
  dependencies:
    better-sqlite3: "^12.8.0"
    electron-updater: "^6.8.3"
  jest:
    testEnvironment: node
    testMatch:
    - "**/tests/**/*.test.js"
    testPathIgnorePatterns:
    - "/node_modules/"
    - "/tests/e2e/"
    testEnvironmentOptions:
      nodeOptions: "--no-warnings"
    collectCoverageFrom:
    - src/core/**/*.js
    - src/db/**/*.js
    - src/electron/ipc/**/*.js
    coverageReporters:
    - text
    - text-summary
---
