---
layout: app

permalink: /dbeaver_ce/
description: "Universal Database Manager and SQL Client."
license: "MIT"

icons:
  - dbeaver_ce/icons/128x128/dbeaver-ce.png

screenshots:
  - dbeaver_ce/screenshot.png

authors:
  - name: "valicm"
    url: "https://github.com/valicm"

links:
  - type: GitHub
    url: valicm/dbeaver-ce-appimage
  - type: Download
    url: https://github.com/valicm/dbeaver-ce-appimage/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Terminal: false
    Name: dbeaver-ce
    GenericName: DBeaver CE
    Comment: Universal Database Manager and SQL Client.
    Exec: dbeaver
    Icon: dbeaver-ce
    Categories: IDE
    StartupWMClass: DBeaver
    StartupNotify: true
    Keywords: Database
    MimeType: application/sql
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|valicm|dbeaver-ce-appimage|latest|dbeaver-ce*.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT
---
