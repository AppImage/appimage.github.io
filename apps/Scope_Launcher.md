---
layout: app

permalink: /Scope_Launcher/
description: "A modern desktop launcher for Minecraft instances and modpacks."
license: "MIT"

icons:
  - Scope_Launcher/icons/512x512/scope-launcher.png

screenshots:
  - Scope_Launcher/screenshot.png

authors:
  - name: "lonestill"
    url: "https://github.com/lonestill"

links:
  - type: GitHub
    url: lonestill/scope-launcher
  - type: Download
    url: https://github.com/lonestill/scope-launcher/releases

desktop:
  Desktop Entry:
    Name: Scope Launcher
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: scope-launcher
    StartupWMClass: Scope Launcher
    X-AppImage-Version: 2.0.8
    Comment: A modern desktop launcher for Minecraft instances and modpacks.
    Categories: Game
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

electron: {"name":"scope-launcher","version":"2.0.8","private":true,"description":"A modern desktop launcher for Minecraft instances and modpacks.","author":"Scope Launcher contributors","license":"MIT","main":"electron/main.cjs","type":"module","dependencies":{"archiver":"8.0.0","framer-motion":"^13.4.0","lucide-react":"^1.47.0","node-stream-zip":"^1.16.0","react":"^19.3.0","react-dom":"^19.3.0","skinview3d":"^3.4.2","tar-stream":"^3.2.1","three":"^0.186.0"}}
---
