---
layout: app

permalink: /MellowPlayer/
description: Cloud music integration for your desktop
license: GPLv2

icons:
  - MellowPlayer/icons/scalable/mellowplayer.svg

authors:

links:

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: MellowPlayer
    Exec: MellowPlayer
    TryExec: MellowPlayer
    Icon: mellowplayer
    Terminal: false
    Categories: AudioVideo
    StartupNotify: true
    StartupWMClass: MellowPlayer
    GenericName: Cloud music player
    GenericName[fr]: Lecteur de services de musique en ligne
    Comment: Cloud music integration for your desktop
    Comment[fr]: Intégration des services de musique en ligne avec votre bureau
    Actions: PlayPause
    X-AppImage-Version: 4ac4b13
  Desktop Action PlayPause:
    Exec: MellowPlayer --play-pause
    Name: Play/Pause
    Icon: media-playback-start
  Desktop Action Next:
    Exec: MellowPlayer --next
    Name: Next song
    Name[fr]: Piste suivante
    Icon: media-seek-forward
  Desktop Action Previous:
    Exec: MellowPlayer --previous
    Name: Previous song
    Name[fr]: Piste précédente
    Icon: media-seek-backward
  Desktop Action Restore:
    Exec: MellowPlayer
    Name: Restore window
    Name[fr]: Restaurer la fenêtre
    Icon: view-restore
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://gitlab.com/ColinDuquesnoy/MellowPlayer/-/jobs/artifacts/master/raw/MellowPlayer-x86_64.AppImage.zsync?job=appimage
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: mellowplayer.desktop
  Name:
    C: MellowPlayer
  Summary:
    C: Cloud music integration for your desktop
  Description:
    C: >-
      <p>MellowPlayer is a free, open source and cross-platform desktop application that
                  integrates online music services with your desktop.</p>
  ProjectLicense: GPLv2
  Url:
    homepage: https://colinduquesnoy.gitlab.io/MellowPlayer/
    bugtracker: https://gitlab.com/ColinDuquesnoy/MellowPlayer/issues/
    help: https://media.readthedocs.org/pdf/mellowplayer/latest/mellowplayer.pdf
---
