---
layout: app

permalink: /ser-player/
description: A video player and processing utility for SER files
license: GPL-3.0

icons:
  - ser-player/icons/128x128/ser-player.png

screenshots:
  - ser-player/screenshot.png

authors:
  - name: cgarry
    url: https://github.com/cgarry

links:
  - type: GitHub
    url: cgarry/ser-player
  - type: Download
    url: https://github.com/cgarry/ser-player/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: SER Player
    Name[da]: SER Afspiller
    Name[fr]: Lecteur SER
    Comment: A video player and processing utility for SER files
    Comment[da]: En video afspiller og billedprocessing utility for SER format
    Comment[de]: Video Player und Verarbeitungswerkzeug für SER-Dateien
    Comment[es]: Un reproductor de Video y utilidad de procesamiento para archivos SER
    Comment[fr]: Un utilitaire de lecture et de traitement de vidéos SER
    Comment[pl]: Odtwarzacz wideo i narzędzie do przetwarzania plików SER
    Comment[ru]: Видео плеер и утилита обработки SER-файлов
    Keywords: science
    Keywords[fr]: science
    Exec: ser-player %F
    Icon: ser-player
    MimeType: video/ser
    Terminal: false
    Categories: Video
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0
---
