---
layout: app

permalink: /FlyBudget/
description: "FlyBudget is a free, open-source budgeting app. Plan every dollar, track your accounts, and keep your financial data on your own computer."
license: "AGPL-3.0"

icons:
  - FlyBudget/icons/1024x1024/flybudget.png

screenshots:
  - FlyBudget/screenshot.png

authors:
  - name: "dtymoszenko"
    url: "https://github.com/dtymoszenko"

links:
  - type: GitHub
    url: dtymoszenko/FlyBudget
  - type: Download
    url: https://github.com/dtymoszenko/FlyBudget/releases

desktop:
  Desktop Entry:
    Name: FlyBudget
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: flybudget
    StartupWMClass: flybudget
    X-AppImage-Version: 0.1.0
    Comment: FlyBudget is a free, open-source budgeting app. Plan every dollar, track
      your accounts, and keep your financial data on your own computer.
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"flybudget","version":"0.1.0","license":"AGPL-3.0-only","description":"A fast, open-source budgeting app that gives you complete control over your financial data.","main":"electron/dist/main.js","desktopName":"flybudget.desktop","repository":{"type":"git","url":"git+https://github.com/dtymoszenko/flybudget.git"},"author":"David Tymoszenko","bugs":{"url":"https://github.com/dtymoszenko/flybudget/issues"},"homepage":"https://github.com/dtymoszenko/flybudget#readme"}
---
