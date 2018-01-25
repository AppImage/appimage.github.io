---
layout: app

permalink: /Teleprompter/
description: Professional grade, free software teleprompter. Built with web technologies so anyone can customize it. Features include: mirroring, dual-screen support, rich text editing, image support, custom styles, tablet mode, webcam mode, auto-save and accelerated graphics.

screenshots:
  - Teleprompter/screenshot.png

authors:
  - name: ImaginarySense
    url: https://github.com/ImaginarySense

links:
  - type: GitHub
    url: ImaginarySense/Teleprompter-Electron
  - type: Download
    url: https://github.com/ImaginarySense/Teleprompter-Electron/releases

desktop:
  Desktop Entry:
    Name: Teleprompter by Imaginary Sense
    Comment: 'Professional grade, free software teleprompter. Built with web technologies
      so anyone can customize it. Features include: mirroring, dual-screen support,
      rich text editing, image support, custom styles, tablet mode, webcam mode, auto-save
      and accelerated graphics.'
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: imaginary-teleprompter
    X-AppImage-Version: 2.3.1
    X-AppImage-BuildId: c746ba80-811f-11a7-3008-5377d4e60388
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  description: The most complete and professional free software teleprompter application.
  license: GPL-3.0+
  version: 2.3.1
  author: Imaginary Sense <support@imaginary.tech> (http://imaginary.tech)
  contributors:
  - Javier O. Cordero-Pérez <javier@imaginary.tech> (http://javiercordero.info)
  - Victor A. Ortiz-Alvarado <va2ron1@gmail.com> (https://twitter.com/Va2ron1)
  - Rafael J. Sierra-Soto <rafael.sierra2@upr.edu> (https://www.facebook.com/rafael.jose.7737)
  - Keyvan Pérez Pérez <keyvan.perez2@gmail.com> (https://github.com/keyvanp)
  repository:
    type: git
    url: https://github.com/ImaginarySense/Teleprompter-Core
  bugs:
    url: https://github.com/ImaginarySense/Teleprompter-Core/issues
  main: main.js
  dependencies:
    electron-squirrel-startup: "^1.0.0"
    shelljs: "^0.7.8"
    deb-version-compare: git+https://github.com/sdumetz/node-deb-version-compare.git
  engine: node >= 8.2.1
  preferGlobal: 'false'
---
