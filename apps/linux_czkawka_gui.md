---
layout: app

permalink: /linux_czkawka_gui/
description: Multi functional app to clean OS which allow to find duplicates, empty folders, similar files etc.

icons:
  - linux_czkawka_gui/icons/scalable/com.github.qarmin.czkawka.svg

screenshots:
  - linux_czkawka_gui/screenshot.png

authors:
  - name: qarmin
    url: https://github.com/qarmin

links:
  - type: GitHub
    url: qarmin/czkawka
  - type: Download
    url: https://github.com/qarmin/czkawka/releases

desktop:
  Desktop Entry:
    Type: Application
    Terminal: false
    Exec: czkawka_gui
    Name: Czkawka
    Name[it]: Singhiozzo
    Comment: Multi functional app to clean OS which allow to find duplicates, empty
      folders, similar files etc.
    Comment[it]: Programma multifunzionale per pulire il sistema, che permette di trovare
      file duplicati, cartelle vuote, file simili, ecc...
    Comment[zh_CN]: 可用于清理文件副本、空文件夹、相似文件等的系统清理工具
    Comment[zh_TW]: 可用於清理重複檔案、空資料夾、相似檔案等的系統清理工具
    Icon: com.github.qarmin.czkawka
    Categories: System
    Keywords: Hiccup
    StartupWMClass: czkawka_gui
    TryExec: czkawka_gui
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|qarmin|czkawka|latest|*.AppImage.zsync
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
