---
layout: app

permalink: /SpaceKnife/
description: "See what fills your drives — a live treemap with filters, snapshot comparison and cleanup"
license: "MIT"

icons:
  - SpaceKnife/icons/128x128/spaceknife.png

screenshots:
  - SpaceKnife/screenshot.png

authors:
  - name: "DuskXi"
    url: "https://github.com/DuskXi"

links:
  - type: GitHub
    url: DuskXi/SpaceKnife
  - type: Download
    url: https://github.com/DuskXi/SpaceKnife/releases

desktop:
  Desktop Entry:
    Name: SpaceKnife
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: spaceknife
    StartupWMClass: spaceknife
    X-AppImage-Version: 0.3.5
    GenericName: Disk Space Analyzer
    GenericName[zh_CN]: 磁盘空间分析
    Comment[zh_CN]: 看清是什么占满了磁盘：实时树图、过滤、快照对比与清理
    Keywords: disk
    Comment: See what fills your drives — a live treemap with filters, snapshot comparison
      and cleanup
    Categories: Utility
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|DuskXi|SpaceKnife|latest-all|SpaceKnife-*-x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: MIT

electron: {"name":"spaceknife-electron","productName":"SpaceKnife","version":"0.3.5","private":true,"description":"SpaceKnife — see what fills your drives","author":{"name":"DuskXi","email":"84715902+DuskXi@users.noreply.github.com"},"license":"MIT","homepage":"https://github.com/DuskXi/SpaceKnife","type":"module","main":"out/main/index.js","desktopName":"spaceknife.desktop"}
---
