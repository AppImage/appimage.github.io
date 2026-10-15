---
layout: app

permalink: /CubicleCrew/
description: "Your Claude Code agents, living in a tiny pixel-art office"
license: "MIT"

icons:
  - CubicleCrew/icons/1024x1024/cubicle-crew.png

screenshots:
  - CubicleCrew/screenshot.png

authors:
  - name: "rezored"
    url: "https://github.com/rezored"

links:
  - type: GitHub
    url: rezored/cubicle-crew
  - type: Download
    url: https://github.com/rezored/cubicle-crew/releases

desktop:
  Desktop Entry:
    Name: Cubicle Crew
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cubicle-crew
    StartupWMClass: Cubicle Crew
    X-AppImage-Version: 2.1.1
    Comment: Your Claude Code agents, living in a tiny pixel-art office
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

electron: {"name":"cubicle-crew","version":"2.1.1","private":true,"type":"module","engines":{"node":">=18"},"dependencies":{"ws":"^8.18.0"},"main":"electron/main.js","description":"Your Claude Code agents, living in a tiny pixel-art office","author":"Kalin Dimitrov","license":"MIT","homepage":"https://github.com/rezored/cubicle-crew","repository":{"type":"git","url":"https://github.com/rezored/cubicle-crew.git"}}
---
