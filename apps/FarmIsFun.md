---
layout: app

permalink: /FarmIsFun/
description: "Build a farm: clear the land, sow the fields, keep animals, dig the mine"
license: "LicenseRef-proprietary"

icons:
  - FarmIsFun/icons/128x128/jsFarmIsFun.png
screenshots:
- https://www.budbrain.de/budbrain-software/images/linux/farmisfun_01-title.png

authors:

links:
  - type: Download
    url: https://www.budbrain.de/appimage/jsfarmisfun-x86_64.AppImage

desktop:
  Desktop Entry:
    Type: Application
    Name: FarmIsFun
    GenericName: Farming Game
    Comment: 'Build a farm: clear the land, sow the fields, keep animals, dig the mine'
    Comment[de]: 'Eine Farm aufbauen: Land roden, Felder bestellen, Tiere halten, in
      der Mine graben'
    Exec: jsFarmIsFun
    Icon: jsFarmIsFun
    Terminal: false
    Categories: Game
    Keywords: farm
    Keywords[de]: Farm
    StartupNotify: true
    StartupWMClass: jsFarmIsFun
    X-AppImage-Version: 1.0.8
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://www.budbrain.de/appimage/jsfarmisfun-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
---
