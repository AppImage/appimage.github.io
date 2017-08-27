---
layout: app

permalink: /KeePassXC/

screenshots:
  - KeePassXC/screenshot.png

authors:
  - name: keepassxreboot
    url: https://github.com/keepassxreboot

links:
  - type: GitHub
    url: keepassxreboot/keepassxc
  - type: Install
    url: https://github.com/keepassxreboot/keepassxc/releases

desktop:
Desktop Entry:
  Name: KeePassXC
  GenericName: Community Password Manager
  GenericName[de]: Passwortverwaltung
  GenericName[es]: Gestor de contraseñas
  GenericName[fr]: Gestionnaire de mot de passe
  GenericName[ru]: менеджер паролей
  Exec: keepassxc_env.wrapper %f
  Icon: keepassxc
  Terminal: false
  Type: Application
  Categories: Qt
  MimeType: application/x-keepass2
AppImageHub:
  X-AppImage-UpdateInformation: 
  X-AppImage-Type: 2
  X-AppImage-Architecture: x86_64
---
