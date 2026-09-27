---
layout: app

permalink: /admin-tools/

icons:
  - admin-tools/icons/48x48/admin-tools.png

screenshots:
  - admin-tools/screenshot.png

authors:
  - name: dmulder
    url: https://build.opensuse.org/user/show/dmulder

links:
  - type: Download
    url: https://download.opensuse.org/repositories/home:/dmulder:/YaST:/AppImage/AppImage/admin-tools-latest-x86_64.AppImage.mirrorlist

desktop:
  Desktop Entry:
    Name: admin-tools
    Exec: y2base admin-tools ncurses
    Terminal: true
    Icon: admin-tools
    Type: Application
    Categories: Settings
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://download.opensuse.org/repositories/home:/dmulder:/YaST:/AppImage/AppImage/admin-tools-latest-x86_64.AppImage.zsync
    X-AppImage-Signature: 'Signature made Tue 06 Aug 2019 04:32:38 PM UTC using DSA
      key ID B4F04953 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
