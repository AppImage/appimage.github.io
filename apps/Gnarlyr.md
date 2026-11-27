---
layout: app

permalink: /Gnarlyr/
description: "An offline desktop companion for Gnarlyr"

icons:
  - Gnarlyr/icons/512x512/gnarlyr-desktop.png

screenshots:
  - Gnarlyr/screenshot.png

authors:
  - name: "0xdoublesharp"
    url: "https://github.com/0xdoublesharp"

links:
  - type: GitHub
    url: 0xdoublesharp/gnarlyr
  - type: Download
    url: https://github.com/0xdoublesharp/gnarlyr/releases

desktop:
  Desktop Entry:
    Name: Gnarlyr Companion
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: gnarlyr-desktop
    StartupWMClass: Gnarlyr Companion
    X-AppImage-Version: 1.0.0-beta.1
    Comment: An offline desktop companion for Gnarlyr
    Categories: AudioVideo
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
    X-AppImage-Glibc-Required: GLIBC_2.38

electron: {"name":"gnarlyr-companion","version":"1.0.0-beta.1","private":true,"type":"module","description":"An offline desktop companion for Gnarlyr","packageManager":"pnpm@11.24.0","engines":{"node":">=24 <27"},"dependencies":{"react":"19.3.1","react-dom":"19.3.1","lucide-react":"1.68.0","music-metadata":"12.3.4","zod":"4.6.7","@modelcontextprotocol/sdk":"1.32.2"},"main":"app/main.mjs"}
---
