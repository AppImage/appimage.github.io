---
layout: app

permalink: /ShuttleSCP/
description: "Graphical SFTP and FTP client, inspired by WinSCP"
license: "GPL-3.0-or-later"

icons:
  - ShuttleSCP/icons/scalable/io.github.dsalvado.ShuttleSCP.svg
screenshots:
- https://raw.githubusercontent.com/dsalvado/shuttlescp/master/docs/screenshot.png

authors:
  - name: "dsalvado"
    url: "https://github.com/dsalvado"

links:
  - type: GitHub
    url: dsalvado/shuttlescp
  - type: Download
    url: https://github.com/dsalvado/shuttlescp/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: ShuttleSCP
    Comment: Graphical SFTP and FTP client, inspired by WinSCP
    Exec: shuttlescp
    Icon: io.github.dsalvado.ShuttleSCP
    Terminal: false
    Categories: Network
    Keywords: sftp
    StartupNotify: true
    StartupWMClass: io.github.dsalvado.ShuttleSCP
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: GPL-3.0
---
