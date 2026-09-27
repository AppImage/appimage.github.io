---
layout: app

permalink: /CPU-X/
description: Gathers information on CPU, motherboard and more
license: GPL-3.0+

icons:
  - CPU-X/icons/128x128/cpu-x.png
screenshots:
- https://raw.githubusercontent.com/wiki/X0rg/CPU-X/gallery/screenshots/v4.0.0_CPU_light.png

authors:
  - name: X0rg
    url: https://github.com/X0rg

links:
  - type: GitHub
    url: X0rg/CPU-X
  - type: Download
    url: https://github.com/X0rg/CPU-X/releases

desktop:
  Desktop Entry:
    Name: CPU-X
    Comment: Gathers information on CPU, motherboard and more
    Comment[cs_CZ]: Shromažďuje informace o procesoru, základní desce a další
    Comment[fr]: Récolte des informations sur le CPU, la carte-mère et plus
    Comment[pt_BR]: Coleta informações sobre sua CPU, placa-mãe and mais
    Comment[ru]: Сбор информации о процессоре, материнской плате и др.
    Comment[zh]: 收集有关 CPU 和主板等的信息
    Exec: cpu-x
    Icon: cpu-x
    Type: Application
    Categories: GTK
    Terminal: false
    Keywords: CPU
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|X0rg|CPU-X|continuous|CPU-X-*x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: org.cpu-x
  Name:
    C: CPU-X
  Summary:
    C: Gathers information on CPU, motherboard and more
  Description:
    C: "<p>CPU-X is a Free software that gathers information on CPU, motherboard and more.\n\t\tCPU-X is similar to CPU-Z (Windows),
      but CPU-X is a Free and Open Source software designed for GNU/Linux; also, it works on *BSD.\n\t\tThis software is written
      in C and built with CMake tool.\n\t\tIt can be used in graphical mode by using GTK or in text-based mode by using NCurses.
      A dump mode is present from command line.</p>"
  ProjectLicense: GPL-3.0+
  Url:
    homepage: https://x0rg.github.io/CPU-X/
    bugtracker: https://github.com/X0rg/CPU-X/issues
    translate: https://hosted.weblate.org/engage/cpu-x/
  Launchable:
    desktop-id:
    - cpu-x.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/wiki/X0rg/CPU-X/gallery/screenshots/v4.0.0_CPU_light.png
      lang: C
---
