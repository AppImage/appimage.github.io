---
layout: app

permalink: /VSCode/
description: "Code Editing. Redefined."
license: "MIT"

icons:
  - VSCode/icons/1024x1024/code.png

screenshots:
  - VSCode/screenshot.png

authors:
  - name: "valicm"
    url: "https://github.com/valicm"

links:
  - type: GitHub
    url: valicm/VSCode-AppImage
  - type: Download
    url: https://github.com/valicm/VSCode-AppImage/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: VSCode
    GenericName: VSCode
    Comment: Code Editing. Redefined.
    Exec: code --unity-launch %F
    Icon: code
    Categories: TextEditor
    StartupWMClass: code
    StartupNotify: true
    Keywords: vscode
    MimeType: text/plain
    Actions: new-empty-window
  Desktop Action new-empty-window:
    Name: New Empty Window
    Exec: code --new-window %F
    Icon: code
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|valicm|VSCode-AppImage|latest|VSCode*.AppImage.zsync
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
    X-AppImage-Payload-License: MIT
---
