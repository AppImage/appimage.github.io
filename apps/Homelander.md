---
layout: app

permalink: /Homelander/
description: "Desktop app that automates apartment applications on ImmobilienScout24 — polls listings and auto-fills contact forms via a bundled Chromium browser."
license: "MIT"

icons:
  - Homelander/icons/128x128/homelander.png

screenshots:
  - Homelander/screenshot.png

authors:
  - name: "B1Z0N"
    url: "https://github.com/B1Z0N"

links:
  - type: GitHub
    url: B1Z0N/homelander
  - type: Download
    url: https://github.com/B1Z0N/homelander/releases

desktop:
  Desktop Entry:
    Name: Homelander
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: homelander
    StartupWMClass: Homelander
    X-AppImage-Version: 1.5.3
    Comment: Desktop app that automates apartment applications on ImmobilienScout24
      — polls listings and auto-fills contact forms via a bundled Chromium browser.
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron: {"name":"homelander","version":"1.5.3","private":true,"author":"Mykola Fedurko <kolausf@gmail.com>","description":"Desktop app that automates apartment applications on ImmobilienScout24 — polls listings and auto-fills contact forms via a bundled Chromium browser.","type":"module","main":"electron/main.js","dependencies":{"@puppeteer/browsers":"^2.13.2","better-sqlite3":"^12.11.1","koffi":"^3.0.2","puppeteer":"^24.0.0","react":"^19.0.0","react-dom":"^19.0.0","zustand":"^5.0.0"}}
---
