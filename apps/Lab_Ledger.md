---
layout: app

permalink: /Lab_Ledger/
description: "Desktop app for a dental lab: works, patients, shipping, material costs from real pack prices, running costs, taxes and the profit that is actually left. All data stays local."

icons:
  - Lab_Ledger/icons/1024x1024/lab-ledger-dental.png

screenshots:
  - Lab_Ledger/screenshot.png

authors:
  - name: "vladpereverzyev"
    url: "https://github.com/vladpereverzyev"

links:
  - type: GitHub
    url: vladpereverzyev/lab-ledger
  - type: Download
    url: https://github.com/vladpereverzyev/lab-ledger/releases

desktop:
  Desktop Entry:
    Name: Lab Ledger Dental
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: lab-ledger-dental
    StartupWMClass: Lab Ledger Dental
    X-AppImage-Version: 1.5.2
    Comment: 'Desktop app for a dental lab: works, patients, shipping, material costs
      from real pack prices, running costs, taxes and the profit that is actually left.
      All data stays local.'
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron: {"name":"lab-ledger-dental","productName":"Lab Ledger Dental","version":"1.5.2","description":"Desktop app for a dental lab: works, patients, shipping, material costs from real pack prices, running costs, taxes and the profit that is actually left. All data stays local.","author":"Vladyslav Pereverzyev","license":"BUSL-1.1","private":true,"main":"electron/main.js","dependencies":{"xlsx":"https://cdn.sheetjs.com/xlsx-0.20.3/xlsx-0.20.3.tgz"}}
---
