---
layout: app

permalink: /Locator-Labs-App-Releases/
description: Generate quality Playwright, Selenium & Cypress locators - Desktop app and CLI tool

icons:
  - Locator-Labs-App-Releases/icons/128x128/locatorlabs.png

screenshots:
  - Locator-Labs-App-Releases/screenshot.png

authors:
  - name: naveenanimation20
    url: https://github.com/naveenanimation20

links:
  - type: GitHub
    url: naveenanimation20/Locator-Labs-App-Releases
  - type: Download
    url: https://github.com/naveenanimation20/Locator-Labs-App-Releases/releases

desktop:
  Desktop Entry:
    Name: LocatorLabs
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: locatorlabs
    StartupWMClass: LocatorLabs
    X-AppImage-Version: 1.1.12
    Comment: Generate quality Playwright, Selenium & Cypress locators - Desktop app
      and CLI tool
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  description: Generate quality Playwright, Selenium & Cypress locators - Desktop app
    and CLI tool
  main: src/main.js
  bin:
    locatorlabs: "./cli.js"
  author: Naveen AutomationLabs
  license: MIT
  homepage: https://www.locator-labs.com
  engines:
    node: ">=16.0.0"
  files:
  - cli.js
  - src/**/*
  - assets/**/*
  dependencies: {}
---
