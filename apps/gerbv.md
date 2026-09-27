---
layout: app

permalink: /gerbv/
description: Gerber file viewer for PCB design

icons:
  - gerbv/icons/scalable/gerbv.svg

screenshots:
  - gerbv/screenshot.png

authors:
  - name: m59peacemaker
    url: https://github.com/m59peacemaker

links:
  - type: GitHub
    url: m59peacemaker/gerbv-appimage
  - type: Download
    url: https://github.com/m59peacemaker/gerbv-appimage/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Encoding: UTF-8
    Name: Gerbv Gerber File Viewer
    Name[ru]: Gerbv — просмотр Gerber-файлов
    GenericName: Gerber File Viewer
    GenericName[ru]: Просмотр Gerber-файлов
    Comment: Gerber file viewer for PCB design
    Comment[ru]: Просмотр Gerber-файлов конструкции печатных плат
    Type: Application
    Exec: gerbv %F
    Icon: gerbv
    MimeType: application/x-gerber
    Categories: Engineering
    X-AppImage-Version: gerbv-2-7-RELEASE
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
