---
layout: app

permalink: /G9BrowserAgent/
description: "G9BrowserAgent lets AI agents drive real Chromium browsers at DevTools depth through MCP, with human-like input and reviewable evidence."
license: "MIT"

icons:
  - G9BrowserAgent/icons/1024x1024/g9browseragent.png

screenshots:
  - G9BrowserAgent/screenshot.png

authors:
  - name: "ImanKari"
    url: "https://github.com/ImanKari"

links:
  - type: GitHub
    url: ImanKari/G9BrowserAgent
  - type: Download
    url: https://github.com/ImanKari/G9BrowserAgent/releases

desktop:
  Desktop Entry:
    Name: G9BrowserAgent
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: g9browseragent
    StartupWMClass: g9browseragent
    X-AppImage-Version: 3.4.0.20261007.1
    Comment: G9BrowserAgent lets AI agents drive real Chromium browsers at DevTools
      depth through MCP, with human-like input and reviewable evidence.
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron: {"name":"g9-desktop","productName":"G9BrowserAgent","desktopName":"g9browseragent.desktop","version":"3.4.0","description":"G9BrowserAgent desktop shell: tray, watch window, runs, approvals, engines, installer and updater. Never an engine.","private":true,"type":"module","main":"main.mjs","author":{"name":"Iman Kari","email":"iman.kari@live.com"},"license":"MIT","homepage":"https://github.com/ImanKari/G9BrowserAgent","repository":{"type":"git","url":"https://github.com/ImanKari/G9BrowserAgent.git"},"engines":{"node":">=22"},"dependencies":{"electron-updater":"^6.8.9"}}
---
