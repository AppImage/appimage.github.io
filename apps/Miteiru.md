---
layout: app

permalink: /Miteiru/
description: "Miteiru"

icons:
  - Miteiru/icons/512x512/miteiru.png

screenshots:
  - Miteiru/screenshot.png

authors:
  - name: "hockyy"
    url: "https://github.com/hockyy"

links:
  - type: GitHub
    url: hockyy/miteiru
  - type: Download
    url: https://github.com/hockyy/miteiru/releases

desktop:
  Desktop Entry:
    Name: miteiru
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: miteiru
    StartupWMClass: miteiru
    X-AppImage-Version: 7.6.2
    Comment: Miteiru
    Categories: Education
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

electron: {"private":true,"name":"miteiru","description":"Miteiru","desktopName":"miteiru.desktop","version":"7.6.2","author":"Hocky Yudhiono <hocky.yudhiono@gmail.com>","main":"app/main.js","homepage":"https://miteiru.hocky.id","engines":{"node":">=22.12.0"},"dependencies":{"@node-rs/jieba":"^2.0.1","chardet":"^2.2.0","electron-store":"^11.0.2","iconv-lite":"^0.7.2","kuromoji":"^0.1.2","level":"^10.0.0","pinyin-pro":"^3.27.0","to-jyutping":"^3.1.1","wanakana":"^5.3.1"},"allowScripts":{"classic-level@1.4.1":true,"classic-level@3.0.0":true,"core-js-pure@3.49.0":true,"electron@41.10.6":true,"unrs-resolver@1.12.2":true}}
---
