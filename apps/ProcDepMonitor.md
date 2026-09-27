---
layout: app

permalink: /ProcDepMonitor/
description: Сross-platform program with GUI for obtaining information about loaded process dependencies

icons:
  - ProcDepMonitor/icons/128x128/procdepmonitor.png

screenshots:
  - ProcDepMonitor/screenshot.png

authors:
  - name: 3dproger
    url: https://github.com/3dproger

links:
  - type: GitHub
    url: 3dproger/ProcDepMonitor
  - type: Download
    url: https://github.com/3dproger/ProcDepMonitor/releases

desktop:
  Desktop Entry:
    Name: Process Dependency Monitor
    GenericName: Retrieving information about loaded process dependencies
    GenericName[ru]: Получение информации о загруженных зависимостях процесса
    Comment: Сross-platform program with GUI for obtaining information about loaded
      process dependencies
    Comment[ru]: Кроссплатформенная программа с графическим пользовательским интерфейсом
      для получения информации о загруженных зависимостей процессов
    Exec: procdepmonitor %F
    Icon: procdepmonitor
    Terminal: false
    Type: Application
    Categories: Development
    Keywords: Dependence
    Keywords[ru]: Зависимость
    X-AppImage-Version: 1.1.1
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
