---
layout: app

permalink: /RolidSCP/
description: "Dual-panel file manager for the local disk and SSH/SFTP"
license: "GPL-3.0"

icons:
  - RolidSCP/icons/scalable/rolidscp.svg

screenshots:
  - RolidSCP/screenshot.png

authors:
  - name: "MrRolid"
    url: "https://github.com/MrRolid"

links:
  - type: GitHub
    url: MrRolid/RolidSCP
  - type: Download
    url: https://github.com/MrRolid/RolidSCP/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: RolidSCP
    GenericName: SFTP File Manager
    GenericName[cs]: Správce souborů SFTP
    GenericName[da]: SFTP-filhåndtering
    GenericName[de]: SFTP-Dateimanager
    GenericName[es]: Gestor de archivos SFTP
    GenericName[fr]: Gestionnaire de fichiers SFTP
    GenericName[nb]: SFTP-filbehandler
    GenericName[pl]: Menedżer plików SFTP
    Comment: Dual-panel file manager for the local disk and SSH/SFTP
    Comment[cs]: Dvoupanelový správce souborů pro lokální disk a SSH/SFTP
    Comment[da]: Filhåndtering med to paneler til den lokale disk og SSH/SFTP
    Comment[de]: Zwei-Panel-Dateimanager für den lokalen Datenträger und SSH/SFTP
    Comment[es]: Gestor de archivos de doble panel para el disco local y SSH/SFTP
    Comment[fr]: Gestionnaire de fichiers à deux panneaux pour le disque local et SSH/SFTP
    Comment[nb]: Filbehandler med to paneler for lokal disk og SSH/SFTP
    Comment[pl]: Dwupanelowy menedżer plików dla dysku lokalnego i SSH/SFTP
    Exec: rolidscp
    Icon: rolidscp
    Terminal: false
    Categories: Utility
    Keywords: sftp
    StartupWMClass: rolidscp
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: GPL-3.0
---
