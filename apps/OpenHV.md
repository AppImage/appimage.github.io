---
layout: app

permalink: /OpenHV/
license: GPL-3.0

icons:
  - OpenHV/icons/128x128/openhv.png

screenshots:
  - OpenHV/screenshot.png

authors:
  - name: OpenHV
    url: https://github.com/OpenHV

links:
  - type: GitHub
    url: OpenHV/OpenHV
  - type: Download
    url: https://github.com/OpenHV/OpenHV/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: OpenHV
    GenericName: Real Time Strategy Game
    GenericName[de]: Echtzeit-Strategiespiel
    Icon: openhv
    Exec: openhv %U
    Terminal: false
    Categories: Game
    StartupWMClass: openra-hv-20250725
    MimeType: x-scheme-handler/openra-hv-20250725
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|OpenHV|OpenHV|latest|OpenHV-*.AppImage.zsync
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
    X-AppImage-Payload-License: GPL-3.0
---
