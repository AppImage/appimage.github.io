---
layout: app

permalink: /OpenRA/

icons:
  - OpenRA/icons/scalable/openra-ra.svg

screenshots:
  - OpenRA/screenshot.png

authors:
  - name: OpenRA
    url: https://github.com/OpenRA

links:
  - type: GitHub
    url: OpenRA/OpenRA
  - type: Download
    url: https://github.com/OpenRA/OpenRA/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: OpenRA - Red Alert
    GenericName: Real Time Strategy Game
    GenericName[de]: Echtzeit-Strategiespiel
    Icon: openra-ra
    Exec: openra-ra %U
    Terminal: false
    Categories: Game
    StartupWMClass: openra-ra-release-20250330
    MimeType: x-scheme-handler/openra-ra-release-20250330
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://master.openra.net/appimagecheck.zsync?mod=ra&channel=release
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.27
---
