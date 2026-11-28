---
layout: app

permalink: /GameFlex/
description: "Your game server: retro consoles, PlayStation Remote Play, play from any screen"
license: "MIT"

icons:
  - GameFlex/icons/512x512/gameflex.png

screenshots:
  - GameFlex/screenshot.png

authors:
  - name: "zinosaure"
    url: "https://github.com/zinosaure"

links:
  - type: GitHub
    url: zinosaure/gameflex
  - type: Download
    url: https://github.com/zinosaure/gameflex/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: GameFlex
    Comment: 'Your game server: retro consoles, PlayStation Remote Play, play from any
      screen'
    Comment[fr]: 'Votre serveur de jeux : consoles rétro, Remote Play PlayStation, jouer
      depuis n''importe quel écran'
    Exec: gameflex-desktop
    Icon: gameflex
    Categories: Game
    Terminal: false
    StartupWMClass: gameflex-window
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|zinosaure|gameflex|latest|GameFlex-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT
---
