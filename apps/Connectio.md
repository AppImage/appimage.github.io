---
layout: app

permalink: /Connectio/
description: A local proxy manager — connect and route between local servers with optional Cloudflare tunnel exposure
license: MIT

icons:
  - Connectio/icons/128x128/connectio.png

screenshots:
  - Connectio/screenshot.png

authors:
  - name: PulkitBanta
    url: https://github.com/PulkitBanta

links:
  - type: GitHub
    url: PulkitBanta/connectio
  - type: Download
    url: https://github.com/PulkitBanta/connectio/releases

desktop:
  Desktop Entry:
    Name: Connectio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: connectio
    StartupWMClass: Connectio
    X-AppImage-Version: 1.1.0
    Comment: A local proxy manager — connect and route between local servers with optional
      Cloudflare tunnel exposure
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  author:
    name: Pulkit Banta
    email: pulkitbanta@gmail.com
  description: A local proxy manager — connect and route between local servers with
    optional Cloudflare tunnel exposure
  main: out/main/index.js
  dependencies:
    express: "^5.2.1"
    http-proxy-middleware: "^4.0.0"
    lucide: "^1.16.0"
---
