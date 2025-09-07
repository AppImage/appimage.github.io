---
layout: app

permalink: /VirtualBox-KVM/
description: Run several virtual systems on a single host computer

icons:
  - VirtualBox-KVM/icons/scalable/virtualbox.svg

screenshots:
  - VirtualBox-KVM/screenshot.png

authors:
  - name: ivan-hc
    url: https://github.com/ivan-hc

links:
  - type: GitHub
    url: ivan-hc/VirtualBox-appimage
  - type: Download
    url: https://github.com/ivan-hc/VirtualBox-appimage/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: Oracle VirtualBox
    GenericName: Virtualization Software
    GenericName[de]: Virtualisierung Software
    GenericName[ru]: 
    Type: Application
    Exec: VirtualBox %U
    TryExec: VirtualBox
    Keywords: virtualization
    Keywords[de]: Virtualisierung
    Keywords[ru]: виртуализация
    MimeType: application/x-virtualbox-vbox
    Icon: virtualbox
    Categories: Emulator
    Actions: Manager
    StartupWMClass: VirtualBox Manager
    Comment: Run several virtual systems on a single host computer
    Comment[de]: Mehrere virtuelle Maschinen auf einem einzigen Rechner ausführen
    Comment[it]: Esegui più macchine virtuali su un singolo computer
    Comment[ko]: 가상 머신
    Comment[pl]: Uruchamianie wielu systemów wirtualnych na jednym komputerze gospodarza
    Comment[ru]: Запуск нескольких виртуальных машин на одном компьютере
    Comment[sv]: Kör flera virtuella system på en enda värddator
  Desktop Action Manager:
    Exec: VirtualBox
    Name: Open VM Manager
    Name[de]: VM Manager öffnen
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|ivan-hc|VirtualBox-appimage|latest|*.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
