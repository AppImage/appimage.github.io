---
layout: app

permalink: /nanoMuse/
description: "nanoMuse Desktop: the nanoMuse desktop built on DeepSeek Harness — the harness’s web app in a window of our own, with nanoMuse’s account, face, Hands and Reach as plugins and the runtime for the hands bundled."
license: "GPL-3.0"

icons:
  - nanoMuse/icons/128x128/nanomuse-desktop.png

screenshots:
  - nanoMuse/screenshot.png

authors:
  - name: "nano-muse"
    url: "https://github.com/nano-muse"

links:
  - type: GitHub
    url: nano-muse/nanoMuse
  - type: Download
    url: https://github.com/nano-muse/nanoMuse/releases

desktop:
  Desktop Entry:
    Name: nanoMuse
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: nanomuse-desktop
    StartupWMClass: nanomuse-desktop
    X-AppImage-Version: 0.1.41
    Comment: 'nanoMuse Desktop: the nanoMuse desktop built on DeepSeek Harness — the
      harness’s web app in a window of our own, with nanoMuse’s account, face, Hands
      and Reach as plugins and the runtime for the hands bundled.'
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
    X-AppImage-Glibc-Required: GLIBC_2.32
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"nanomuse-desktop","private":true,"version":"0.1.41","description":"nanoMuse Desktop: the nanoMuse desktop built on DeepSeek Harness — the harness's web app in a window of our own, with nanoMuse's account, face, Hands and Reach as plugins and the runtime for the hands bundled.","homepage":"https://nanomuse.cn/","license":"GPL-3.0-or-later","main":"./out/main.js","author":{"name":"lgy0404","email":"2528379691@qq.com"},"dependencies":{"@computer-use/nut-js":"4.2.0"},"optionalDependencies":{"@computer-use/mac-screen-capture-permissions":"1.0.2","@computer-use/node-mac-permissions":"2.2.2"},"allowScripts":{"@computer-use/mac-screen-capture-permissions@1.0.2":true}}
---
