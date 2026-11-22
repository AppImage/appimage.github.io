---
layout: app

permalink: /Andromeda/
description: "Open source game manager for GOG games"
license: "MIT"

icons:
  - Andromeda/icons/48x48/andromeda.png
screenshots:
- https://github.com/NicoVIII/Andromeda-for-GOG/raw/main/screenshot-1.png

authors:
  - name: "NicoVIII"
    url: "https://github.com/NicoVIII"

links:
  - type: GitHub
    url: NicoVIII/Andromeda-for-GOG
  - type: Download
    url: https://github.com/NicoVIII/Andromeda-for-GOG/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Andromeda
    Comment: Crossplattform Gamemanager for GOG
    Icon: andromeda
    Exec: Andromeda.AvaloniaApp
    Terminal: false
    Categories: Game
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|NicoVIII|Andromeda-for-GOG|latest|Andromeda-*.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: net.nicoviii.andromeda
  Name:
    C: Andromeda for GOG
  Summary:
    C: Open source game manager for GOG games
  Description:
    C: >-
      <p>Andromeda is a game manager for GOG games with a focus on linux systems (for Windows and macOS
            there is the official Galaxy Client).
            It&apos;s an application which should help you by managing your games and keeping them up to date.</p>
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/NicoVIII/Andromeda-for-GOG
  Launchable:
    desktop-id:
    - net.nicoviii.andromeda.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://github.com/NicoVIII/Andromeda-for-GOG/raw/main/screenshot-1.png
      lang: C
  Releases:
  - version: 0.5.2
    unix-timestamp: 1646265600
  - version: 0.5.1
    unix-timestamp: 1646265600
  - version: 0.5.0
    unix-timestamp: 1646265600
  - version: 0.4.0
    unix-timestamp: 1607126400
  - version: 0.3.0
    unix-timestamp: 1582934400
  - version: 0.2.0
    unix-timestamp: 1535155200
  - version: 0.1.0
    unix-timestamp: 1531699200
  ContentRating:
    oars-1.1:
      social-info: mild
---
