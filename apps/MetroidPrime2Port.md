---
layout: app

permalink: /MetroidPrime2Port/
description: "Metroid Prime 2: Echoes running natively"

icons:
  - MetroidPrime2Port/icons/256x256/io.github.odrannnn.metroidprime2port.png

screenshots:
  - MetroidPrime2Port/screenshot.png

authors:
  - name: "Odrannnn"
    url: "https://github.com/Odrannnn"

links:
  - type: GitHub
    url: Odrannnn/MetroidPrime2Port
  - type: Download
    url: https://github.com/Odrannnn/MetroidPrime2Port/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: 'Metroid Prime 2: Echoes'
    GenericName: Metroid Prime 2 port
    Comment: 'Metroid Prime 2: Echoes running natively'
    Exec: metroid_prime2_port %f
    Icon: io.github.odrannnn.metroidprime2port
    Terminal: false
    Categories: Game
    Keywords: Metroid
    StartupNotify: true
  AppImageHub:
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
