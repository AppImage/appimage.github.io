---
layout: app

permalink: /flameshot/
description: Powerful and simple to use screenshot software
license: GPLv3+ and ASL 2.0 and GPLv2 and LGPLv3 and Free Art
screenshots:
- https://raw.githubusercontent.com/lupoDharkael/flameshot/master/img/appPreview/usageStatic.png

authors:
  - name: lupoDharkael
    url: https://github.com/lupoDharkael

links:
  - type: GitHub
    url: lupoDharkael/flameshot
  - type: Download
    url: https://github.com/lupoDharkael/flameshot/releases

desktop:
  Desktop Entry:
    Name: Take graphical screenshot
    Name[es]: Tomar captura gráfica
    Name[zh_CN]: 进行图形截图
    GenericName: Screen capture tool
    GenericName[es]: Herramienta de captura de pantalla
    GenericName[tr]: Ekran kayıt aracı
    GenericName[zh_CN]: 屏幕截图工具
    Comment: Powerful yet simple to use screenshot software.
    Comment[es]: Potente pero simple de usar software de capturas.
    Comment[tr]: Güçlü ve kullanımı kolay ekran kayıt yazılımı.
    Comment[zh_CN]: 强大又易用的截图软件
    Keywords: flameshot
    Keywords[zh_CN]: flameshot
    Exec: flameshot gui
    Icon: flameshot
    Terminal: false
    Type: Application
    Categories: Graphics
    StartupNotify: false
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: flameshot.desktop
  Name:
    C: Flameshot
  Summary:
    C: Powerful and simple to use screenshot software
  Description:
    C: >-
      <p>Powerful and simple to use screenshot software with built-in
            editor with advanced features.</p>
  ProjectLicense: GPLv3+ and ASL 2.0 and GPLv2 and LGPLv3 and Free Art
  Url:
    homepage: https://github.com/lupoDharkael/flameshot
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/lupoDharkael/flameshot/master/img/appPreview/usageStatic.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/lupoDharkael/flameshot/master/img/appPreview/animatedUsage.gif
      lang: C
---
