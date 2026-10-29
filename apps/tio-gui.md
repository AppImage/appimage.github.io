---
layout: app

permalink: /tio-gui/
description: "A lightweight GUI session manager for tio"
license: "GPL-3.0-only"

icons:
  - tio-gui/icons/128x128/io.github.keithxc.tio_gui.png

screenshots:
  - tio-gui/screenshot.png

authors:
  - name: "keithxc"
    url: "https://github.com/keithxc"

links:
  - type: GitHub
    url: keithxc/tio-gui
  - type: Download
    url: https://github.com/keithxc/tio-gui/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: tio-gui
    GenericName: Serial Console
    Comment: A lightweight GUI session manager for tio
    Exec: tio-gui
    Icon: io.github.keithxc.tio_gui
    Terminal: false
    Categories: Development
    Keywords: Serial
    StartupNotify: true
    StartupWMClass: io.github.keithxc.tio_gui
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|keithxc|tio-gui|latest|tio-gui-*-linux-x86_64.AppImage.zsync
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
