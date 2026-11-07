---
layout: app

permalink: /meridian-browser/
description: "Meridian — the open-source Arc browser alternative for macOS, Windows and Linux. Spaces, pinned tabs, auto-archiving Today, split view, Peek, command bar, one-click Arc import, and a built-in MCP server so AI agents like Claude can drive the browser."
license: "MIT"

icons:
  - meridian-browser/icons/1024x1024/meridian-browser.png

screenshots:
  - meridian-browser/screenshot.png

authors:
  - name: "Undermove"
    url: "https://github.com/Undermove"

links:
  - type: GitHub
    url: Undermove/meridian-browser
  - type: Download
    url: https://github.com/Undermove/meridian-browser/releases

desktop:
  Desktop Entry:
    Name: Meridian
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: meridian-browser
    StartupWMClass: Meridian
    X-AppImage-Version: 0.3.0
    Comment: Meridian — the open-source Arc browser alternative for macOS, Windows and
      Linux. Spaces, pinned tabs, auto-archiving Today, split view, Peek, command bar,
      one-click Arc import, and a built-in MCP server so AI agents like Claude can drive
      the browser.
    MimeType: x-scheme-handler/http
    Categories: Network
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

electron: {"name":"meridian-browser","productName":"Meridian","version":"0.3.0","description":"Meridian — the open-source Arc browser alternative for macOS, Windows and Linux. Spaces, pinned tabs, auto-archiving Today, split view, Peek, command bar, one-click Arc import, and a built-in MCP server so AI agents like Claude can drive the browser.","main":"src/main.js","author":"Dmitry Afonchenko <undermove1@gmail.com>","license":"MIT","homepage":"https://github.com/Undermove/meridian-browser","repository":{"type":"git","url":"https://github.com/Undermove/meridian-browser.git"},"bugs":{"url":"https://github.com/Undermove/meridian-browser/issues"},"dependencies":{"@anthropic-ai/sdk":"^1.1.0","@ghostery/adblocker-electron":"^2.20.1","@modelcontextprotocol/sdk":"^1.32.1","@xterm/addon-fit":"^0.11.0","@xterm/xterm":"^6.0.0","cross-fetch":"^4.1.0","monaco-editor":"^0.57.0","node-pty":"^1.1.0"}}
---
