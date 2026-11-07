---
layout: app

permalink: /jsDevCleaner/
description: "Find and remove the caches, SDKs and build folders your dev tools leave behind"
license: "LicenseRef-proprietary"

icons:
  - jsDevCleaner/icons/128x128/jsdevcleaner.png
screenshots:
- https://www.budbrain.de/budbrain-software/images/linux/jsdevcleaner_01_overview.png

authors:

links:
  - type: Download
    url: https://www.budbrain.de/appimage/jsdevcleaner-x86_64.AppImage

desktop:
  Desktop Entry:
    Type: Application
    Name: jsDevCleaner
    GenericName: Developer Cache Cleaner
    Comment: Find and remove the caches, SDKs and build folders your dev tools leave
      behind
    Comment[de]: Findet und entfernt Caches, SDKs und Build-Ordner, die Entwickler-Werkzeuge
      hinterlassen
    Exec: jsDevCleaner
    Icon: jsdevcleaner
    Terminal: false
    Categories: Development
    Keywords: cache
    Keywords[de]: Cache
    NoDisplay: false
    StartupNotify: true
    StartupWMClass: jsDevCleaner
    X-AppImage-Version: 1.1.0
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://www.budbrain.de/appimage/jsdevcleaner-x86_64.AppImage.zsync
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
