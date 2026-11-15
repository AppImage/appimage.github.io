---
layout: app

permalink: /WE_Manager/
description: "Wallpaper Engine workshop manager"
license: "MIT"

icons:
  - WE_Manager/icons/128x128/we-manager.png

screenshots:
  - WE_Manager/screenshot.png

authors:
  - name: "WallpaperEngineLover"
    url: "https://github.com/WallpaperEngineLover"

links:
  - type: GitHub
    url: WallpaperEngineLover/we_manager
  - type: Download
    url: https://github.com/WallpaperEngineLover/we_manager/releases

desktop:
  Desktop Entry:
    Name: WE Manager
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: we-manager
    StartupWMClass: we-manager
    X-AppImage-Version: 0.9.10
    Comment: Wallpaper Engine workshop manager
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron: {"name":"we-manager","version":"0.9.10","type":"module","description":"Wallpaper Engine workshop manager","desktopName":"we-manager.desktop","author":"UwU <260361707+WallpaperEngineLover@users.noreply.github.com>","email":"260361707+WallpaperEngineLover@users.noreply.github.com","license":"MIT","main":"out/main/index.js","dependencies":{"@tanstack/react-query":"^5.101.4","clsx":"^2.1.1","electron-store":"^12.0.0","koffi":"^3.3.5","lucide-react":"^1.63.0","react":"^19.2.8","react-dom":"^19.2.8","steamworks.js":"^0.4.0"},"homepage":"https://github.com/WallpaperEngineLover/we_manager"}
---
