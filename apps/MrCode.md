---
layout: app

permalink: /MrCode/
description: Code Editing.
license: MIT

icons:
  - MrCode/icons/128x128/mrcode.png

screenshots:
  - MrCode/screenshot.png

authors:
  - name: zokugun
    url: https://github.com/zokugun

links:
  - type: GitHub
    url: zokugun/MrCode
  - type: Download
    url: https://github.com/zokugun/MrCode/releases

desktop:
  Desktop Entry:
    Name: MrCode
    Comment: Code Editing.
    GenericName: Text Editor
    Exec: mrcode %F
    Icon: mrcode
    Type: Application
    StartupNotify: false
    StartupWMClass: MrCode
    Categories: TextEditor
    MimeType: text/plain
    Actions: new-empty-window
    Keywords: mrcode
    X-AppImage-Version: 1.110.11652.glibc2.30
  Desktop Action new-empty-window:
    Name: New Empty Window
    Name[de]: Neues leeres Fenster
    Name[es]: Nueva ventana vacía
    Name[fr]: Nouvelle fenêtre vide
    Name[it]: Nuova finestra vuota
    Name[ja]: 新しい空のウィンドウ
    Name[ko]: 새 빈 창
    Name[ru]: Новое пустое окно
    Name[zh_CN]: 新建空窗口
    Name[zh_TW]: 開新空視窗
    Exec: mrcode --new-window %F
    Icon: mrcode
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|zokugun|MrCode|latest|*.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT
---
