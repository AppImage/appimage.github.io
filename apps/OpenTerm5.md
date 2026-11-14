---
layout: app

permalink: /OpenTerm5/
description: "Open-source, cross-platform desktop trading terminal for MetaTrader 5 accounts, with a trade copier, risk-based orders and a webhook signal API."
license: "AGPL-3.0"

icons:
  - OpenTerm5/icons/128x128/openterm5.png

screenshots:
  - OpenTerm5/screenshot.png

authors:
  - name: "cyenite"
    url: "https://github.com/cyenite"

links:
  - type: GitHub
    url: cyenite/OpenTerm5
  - type: Download
    url: https://github.com/cyenite/OpenTerm5/releases

desktop:
  Desktop Entry:
    Name: OpenTerm5
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: openterm5
    StartupWMClass: OpenTerm5
    X-AppImage-Version: 1.2.0
    Comment: Open-source, cross-platform desktop trading terminal for MetaTrader 5 accounts,
      with a trade copier, risk-based orders and a webhook signal API.
    MimeType: x-scheme-handler/openterm5
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
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"openterm5","productName":"OpenTerm5","version":"1.2.0","description":"Open-source, cross-platform desktop trading terminal for MetaTrader 5 accounts, with a trade copier, risk-based orders and a webhook signal API.","homepage":"https://github.com/cyenite/OpenTerm5#readme","bugs":{"url":"https://github.com/cyenite/OpenTerm5/issues"},"repository":{"type":"git","url":"git+https://github.com/cyenite/OpenTerm5.git"},"author":"The OpenTerm5 contributors","license":"AGPL-3.0-only","private":true,"engines":{"node":">=22.12"},"main":"dist-electron/electron/main.js","dependencies":{"electron-updater":"6.8.11","react":"19.3.1","react-dom":"19.3.1","ws":"8.22.1"}}
---
