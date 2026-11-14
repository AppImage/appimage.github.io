---
layout: app

permalink: /OkBot/
description: "OkBot desktop shell"
license: "MIT"

icons:
  - OkBot/icons/1024x1024/okbot.png

screenshots:
  - OkBot/screenshot.png

authors:
  - name: "shuzheng"
    url: "https://github.com/shuzheng"

links:
  - type: GitHub
    url: shuzheng/okbot
  - type: Download
    url: https://github.com/shuzheng/okbot/releases

desktop:
  Desktop Entry:
    Name: OkBot
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: okbot
    StartupWMClass: OkBot
    X-AppImage-Version: 0.14.2
    Comment: OkBot desktop shell
    Categories: Utility
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

electron: {"name":"okbot","version":"0.14.2","private":true,"description":"OkBot desktop shell","main":"out/main/index.js","type":"module","bin":{"okbot":"../../gateway/bin/okbot.mjs"},"dependencies":{"@emoji-mart/data":"^1.2.1","@okbot/agent":"workspace:*","@okbot/gateway":"workspace:*","@okbot/shared":"workspace:*","border-beam":"^1.3.0","bot-avatars":"0.2.2","electron-updater":"^6.6.2","emoji-mart":"^5.6.0","highlight.js":"^11.12.0","liquid-gooey":"^0.2.1","react":"^19.1.1","react-dom":"^19.1.1","react-markdown":"^10.1.0","remark-gfm":"^4.0.1","thinking-orbs":"^0.3.1","voice-glow":"^0.2.0"},"author":"shuzheng","repository":{"type":"git","url":"https://github.com/shuzheng/okbot.git"}}
---
