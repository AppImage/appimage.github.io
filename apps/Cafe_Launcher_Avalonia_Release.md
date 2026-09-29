---
layout: app

permalink: /Cafe_Launcher_Avalonia_Release/
description: A modern, open-source, cross-platform third-party desktop launcher for Blue Archive.
license: MIT

icons:
  - Cafe_Launcher_Avalonia_Release/icons/256x256/cafe-launcher.png

screenshots:
  - Cafe_Launcher_Avalonia_Release/screenshot.png

authors:
  - name: bluearchive-cafe
    url: https://github.com/bluearchive-cafe

links:
  - type: GitHub
    url: bluearchive-cafe/Cafe.Launcher.Avalonia_Release
  - type: Download
    url: https://github.com/bluearchive-cafe/Cafe.Launcher.Avalonia_Release/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Cafe Launcher
    GenericName: Game Launcher
    GenericName[zh_CN]: 游戏启动器
    GenericName[zh_TW]: 遊戲啟動器
    GenericName[ja]: ゲームランチャー
    Comment: A modern, open-source, cross-platform third-party desktop launcher for
      Blue Archive.
    Comment[zh_CN]: 现代、开源、跨平台的 Blue Archive 第三方桌面端启动器。
    Comment[zh_TW]: 現代、開源、跨平台的 Blue Archive 第三方桌面啟動器。
    Comment[ja]: モダンでオープンソース、クロスプラットフォーム対応の Blue Archive 向けサードパーティー製デスクトップランチャーです。
    Exec: Cafe.Launcher
    Icon: cafe-launcher
    Categories: Game
    Keywords: Blue Archive
    Keywords[zh_CN]: 蔚蓝档案
    Keywords[zh_TW]: 蔚藍檔案
    Keywords[ja]: ブルーアーカイブ
    Terminal: false
    StartupWMClass: Cafe.Launcher
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: MIT
---
