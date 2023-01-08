---
layout: app

permalink: /VSCodium/
description: Code Editing. Redefined.
Code Editing. Redefined.
license: MIT
MIT

icons:
  - VSCodium/icons/128x128/vscodium.png

screenshots:
  - VSCodium/screenshot.png

authors:
  - name: VSCodium
    url: https://github.com/VSCodium

links:
  - type: GitHub
    url: VSCodium/vscodium
  - type: Download
    url: https://github.com/VSCodium/vscodium/releases

desktop:
  Desktop Entry:
    Name: VSCodium
    Comment: Code Editing. Redefined.
    GenericName: Text Editor
    Exec: vscodium --unity-launch %F
    Icon: vscodium
    Type: Application
    StartupNotify: false
    StartupWMClass: VSCodium
    Categories: Utility
    MimeType: text/plain
    Actions: new-empty-window
    Keywords: vscode
    X-AppImage-Version: 1.33.1-1556929548.glibc2.17
  Desktop Action new-empty-window:
    Name: New Empty Window
    Exec: vscodium --new-window %F
    Icon: vscodium
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|VSCodium|vscodium|latest|*.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT
---
