---
layout: app

permalink: /VK_Desktop/
description: Кроссплатформенный клиент ВКонтакте
license: Apache-2.0

icons:
  - VK_Desktop/icons/128x128/vk-desktop.png

screenshots:
  - VK_Desktop/screenshot.png

authors:
  - name: danyadev
    url: https://github.com/danyadev

links:
  - type: GitHub
    url: danyadev/vk-desktop
  - type: Download
    url: https://github.com/danyadev/vk-desktop/releases

desktop:
  Desktop Entry:
    Name: VK Desktop
    Comment: Кроссплатформенный клиент ВКонтакте
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: vk-desktop
    StartupWMClass: VK Desktop
    X-AppImage-Version: 0.0.5
    Categories: Network
    X-AppImage-BuildId: 1GzVQZagc3BJ62Wv4KY01mJ3LqK
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

electron:
  author:
    name: danyadev
    email: danyadev@mail.ru
  license: Apache-2.0
  description: Кроссплатформенный клиент ВКонтакте
  repository: https://github.com/danyadev/vk-desktop
---
