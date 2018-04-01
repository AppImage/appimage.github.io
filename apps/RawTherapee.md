---
layout: app

permalink: /RawTherapee/
description: An advanced raw photo development program

screenshots:
  - RawTherapee/screenshot.png

authors:
  - name: aferrero2707
    url: https://github.com/aferrero2707

links:
  - type: GitHub
    url: aferrero2707/rt-build
  - type: Download
    url: https://github.com/aferrero2707/rt-build/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: RawTherapee
    GenericName: Raw photo editor
    GenericName[cs]: Editor raw obrázků
    GenericName[fr]: Éditeur d'images raw
    GenericName[pl]: Edytor zdjęć raw
    Comment: An advanced raw photo development program
    Comment[cs]: Program pro konverzi a zpracování digitálních raw fotografií
    Comment[fr]: Logiciel de conversion et de traitement de photos numériques de format
      raw (but de capteur)
    Comment[pl]: Zaawansowany program do wywoływania zdjęć typu raw
    Icon: rawtherapee
    Exec: rawtherapee.wrapper %f
    Terminal: false
    MimeType: image/jpeg
    Categories: Photography
    Keywords: raw
  AppImageHub:
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64
---
