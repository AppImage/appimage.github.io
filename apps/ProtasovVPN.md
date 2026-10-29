---
layout: app

permalink: /ProtasovVPN/

icons:
  - ProtasovVPN/icons/256x256/protasovvpn.png

screenshots:
  - ProtasovVPN/screenshot.png

authors:
  - name: "protasovvpn"
    url: "https://github.com/protasovvpn"

links:
  - type: GitHub
    url: protasovvpn/ProtasovVPN
  - type: Download
    url: https://github.com/protasovvpn/ProtasovVPN/releases

desktop:
  Desktop Entry:
    Name: ProtasovVPN
    GenericName: ProtasovVPN
    Exec: LD_LIBRARY_PATH=usr/lib protasovvpn %u
    Icon: protasovvpn
    Type: Application
    StartupNotify: true
    Categories: Network
    Keywords: ProtasovVPN
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
    X-AppImage-Glibc-Required: GLIBC_2.18
---
