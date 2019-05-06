---
layout: app

permalink: /luminance-hdr/
description: Create and tonemap HDR images
license: GPL-3.0

screenshots:
  - luminance-hdr/screenshot.png

authors:
  - name: aferrero2707
    url: https://github.com/aferrero2707

links:
  - type: GitHub
    url: aferrero2707/lhdr-appimage
  - type: Download
    url: https://github.com/aferrero2707/lhdr-appimage/releases

desktop:
  Desktop Entry:
    Name: Luminance HDR
    GenericName: HDR imaging tool
    GenericName[de]: Workflow für HDR-Bilder
    GenericName[it]: Workflow per immagini HDR
    GenericName[ru]: Работа с HDR-фотографией
    GenericName[tr]: HDR Resim Düzenleyici
    Categories: Graphics
    Comment: Create and tonemap HDR images
    Comment[de]: Luminance HDR ist eine grafische Benutzeroberfläche zur Erzeugung von
      HDR-Bildern und deren Dynamikkompression
    Comment[en_US]: Luminance is a graphical user interface used to create and tonemap
      HDR images
    Comment[hu_HU]: Ez a program nagy megvilágítástartományú (HDR) képek előállítására
      és megtekintésére szolgál.
    Comment[it]: Luminance e' una interfaccia grafica usata per creare ed eseguire il
      tonemapping di immagini HDR
    Comment[ru]: Cоздание HDR-снимков и отображение тонов в LDR
    Comment[tr]: HDR resim dosyaları oluşturun ve ton haritalamalarını düzenleyin
    Exec: luminance-hdr.wrapper %F
    Icon: luminance-hdr
    MimeType: image/x-dcraw
    StartupNotify: true
    StartupWMClass: luminance-hdr
    Terminal: false
    Type: Application
    X-DCOP-ServiceType: 
    X-KDE-SubstituteUID: false
    X-KDE-Username: 
  AppImageHub:
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0
---
