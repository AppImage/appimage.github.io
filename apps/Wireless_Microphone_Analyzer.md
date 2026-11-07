---
layout: app

permalink: /Wireless_Microphone_Analyzer/
description: Uses RF-Explorer or TinySA spectrum analyzer hardware to check for free/congested wireless microphone frequencies
license: MIT

icons:
  - Wireless_Microphone_Analyzer/icons/800x800/wireless-microphone-analyzer.png

screenshots:
  - Wireless_Microphone_Analyzer/screenshot.png

authors:
  - name: berkon
    url: https://github.com/berkon

links:
  - type: GitHub
    url: berkon/wireless-microphone-analyzer
  - type: Download
    url: https://github.com/berkon/wireless-microphone-analyzer/releases

desktop:
  Desktop Entry:
    Name: Wireless Microphone Analyzer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: wireless-microphone-analyzer
    StartupWMClass: Wireless Microphone Analyzer
    X-AppImage-Version: 2.5.0
    Comment: Uses RF-Explorer or TinySA spectrum analyzer hardware to check for free/congested
      wireless microphone frequencies
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT

electron:
  license: CC0-1.0
  description: Uses RF-Explorer or TinySA spectrum analyzer hardware to check for free/congested
    wireless microphone frequencies
  author: Bernd Konnerth <bernd@konnerth.de>
  main: main.js
  repository: https://github.com/berkon/wireless-microphone-analyzer
  dependencies:
    "@electron/remote": "^2.1.1"
    archiver: "^7.0.1"
    chart.js: "^2.7.3"
    configstore: "^4.0.0"
    electron-localshortcut: "^3.1.0"
    moment-timezone: "^0.5.45"
    node-abi: "^3.40.0"
    require-all: "^3.0.0"
    rxjs: "^7.8.1"
    serialport: 12.0.0
    sweetalert2: "^11.10.2"
    winston: "^3.13.0"
    winston-daily-rotate-file: "^5.0.0"
  jest:
    projects:
    - testMatch:
      - "<rootDir>/main.spec.js"
      runner: "@kayahr/jest-electron-runner/main"
      testEnvironment: node
    - testMatch:
      - "<rootDir>/**/*.spec.js"
      testPathIgnorePatterns:
      - "<rootDir>/main.spec.js"
      runner: "@kayahr/jest-electron-runner"
      testEnvironment: "@kayahr/jest-electron-runner/environment"
---
