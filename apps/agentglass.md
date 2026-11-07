---
layout: app

permalink: /agentglass/
description: "Every AI coding agent on your machine, on one screen — live cost, tokens and tool calls across every provider, and a hold on anything dangerous until you say go."
license: "MIT"

icons:
  - agentglass/icons/512x512/agentglass.png

screenshots:
  - agentglass/screenshot.png

authors:
  - name: "SirAllap"
    url: "https://github.com/SirAllap"

links:
  - type: GitHub
    url: SirAllap/agentglass
  - type: Download
    url: https://github.com/SirAllap/agentglass/releases

desktop:
  Desktop Entry:
    Name: agentglass
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: agentglass
    StartupWMClass: agentglass
    X-AppImage-Version: 0.22.0
    Comment: Every AI coding agent on your machine, on one screen — live cost, tokens
      and tool calls across every provider, and a hold on anything dangerous until you
      say go.
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

electron: {"name":"agentglass-electron","private":true,"version":"0.22.0","description":"Every AI coding agent on your machine, on one screen — live cost, tokens and tool calls across every provider, and a hold on anything dangerous until you say go.","author":"SirAllap","homepage":"https://github.com/SirAllap/agentglass","repository":{"type":"git","url":"https://github.com/SirAllap/agentglass.git"},"main":"main.js"}
---
