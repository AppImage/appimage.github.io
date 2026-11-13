---
layout: app

permalink: /OpenPlot_AI/
description: "OpenPlot AI — a local-first AI chat & story-writing studio by Mahakam Moonlight Studio, for Windows, Linux and macOS."
license: "MIT"

icons:
  - OpenPlot_AI/icons/128x128/openplot-ai.png

screenshots:
  - OpenPlot_AI/screenshot.png

authors:
  - name: "mahakammoonlightstudio-beep"
    url: "https://github.com/mahakammoonlightstudio-beep"

links:
  - type: GitHub
    url: mahakammoonlightstudio-beep/OpenPlot-AI
  - type: Download
    url: https://github.com/mahakammoonlightstudio-beep/OpenPlot-AI/releases

desktop:
  Desktop Entry:
    Name: OpenPlot AI
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: openplot-ai
    StartupWMClass: OpenPlot AI
    X-AppImage-Version: 1.3.0
    Comment: OpenPlot AI — a local-first AI chat & story-writing studio by Mahakam Moonlight
      Studio, for Windows, Linux and macOS.
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
    X-AppImage-Payload-License: MIT

electron: {"name":"openplot-ai","productName":"OpenPlot AI","version":"1.3.0","description":"OpenPlot AI — a local-first AI chat & story-writing studio by Mahakam Moonlight Studio, for Windows, Linux and macOS.","main":"dist-electron/main.js","author":"Mahakam Moonlight Studio","license":"MIT","homepage":"https://github.com/mahakammoonlightstudio-beep/OpenPlot-AI#readme","repository":{"type":"git","url":"https://github.com/mahakammoonlightstudio-beep/OpenPlot-AI.git"},"bugs":{"url":"https://github.com/mahakammoonlightstudio-beep/OpenPlot-AI/issues"},"dependencies":{"dompurify":"^3.4.17","highlight.js":"^11.10.0","marked":"^15.0.0","sql.js":"^1.13.0"}}
---
