---
layout: app

permalink: /Yuzu/

official: true
description: Nintendo Switch video game console emulator

icons:
  - Yuzu/icons/scalable/yuzu.svg

screenshots:
  - Yuzu/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: yuzu
    GenericName: Switch Emulator
    Comment: Nintendo Switch video game console emulator
    Icon: yuzu
    TryExec: yuzu
    Exec: yuzu %f
    Categories: Game
    MimeType: application/x-nx-nro
    Keywords: Switch
  AppImageHub:
    X-IsOfficial: true
    X-AppImage-UpdateInformation: gh-releases-zsync|yuzu-emu|yuzu-mainline|latest|yuzu-*.AppImage.zsync
    X-AppImage-Signature: 'keybox ''/home/runner/.gnupg/pubring.kbx'' created [don''t
      know]: invalid packet (ctb=0a) no signature found the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
