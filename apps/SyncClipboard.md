---
layout: app

permalink: /SyncClipboard/
description: "A clipboard syncing tool"
license: "MIT"

icons:
  - SyncClipboard/icons/scalable/xyz.jericx.desktop.syncclipboard.svg
screenshots:
- https://raw.githubusercontent.com/Jeric-X/SyncClipboard/master/docs/image/screenshot/linux_home.png

authors:
  - name: "Jeric-X"
    url: "https://github.com/Jeric-X"

links:
  - type: GitHub
    url: Jeric-X/SyncClipboard
  - type: Download
    url: https://github.com/Jeric-X/SyncClipboard/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: SyncClipboard
    Icon: xyz.jericx.desktop.syncclipboard
    Comment: A clipboard syncing tool
    Exec: SyncClipboard.Desktop.Default
    TryExec: SyncClipboard.Desktop.Default
    NoDisplay: false
    X-AppImage-Integrate: true
    Terminal: false
    Categories: Utility
    StartupWMClass: SyncClipboard.Desktop.Default
    MimeType: 
    Keywords: 
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Jeric-X|SyncClipboard|latest|SyncClipboard_linux_x64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: MIT
---
