---
layout: app

permalink: /VOSK_Dictation/
description: "Offline Russian speech dictation for X11 desktops"
license: "Apache-2.0"

icons:
  - VOSK_Dictation/icons/512x512/icon.png

screenshots:
  - VOSK_Dictation/screenshot.png

authors:
  - name: "OzzyLabz"
    url: "https://github.com/OzzyLabz"

links:
  - type: GitHub
    url: OzzyLabz/vosk-dictation
  - type: Download
    url: https://github.com/OzzyLabz/vosk-dictation/releases

desktop:
  Desktop Entry:
    Name: VOSK Dictation
    Comment: Говоришь голосом, получаешь текст!
    Exec: AppRun
    Icon: icon
    Type: Application
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34

appdata:
  Type: desktop-application
  ID: com.labozzy.vosk-dictation
  Name:
    C: VOSK Dictation
  Summary:
    C: Offline Russian speech dictation for X11 desktops
  Description:
    C: >-
      <p>VOSK Dictation recognizes Russian speech offline and inserts the result into the focused text field. It runs in the
      system tray without a main window.</p>
  
      <p>Hold the left Alt key for about 1.2 seconds to start recording, then hold it again to stop recording and insert the
      recognized text. The included model is vosk-model-small-ru-0.22.</p>
  ProjectLicense: Apache-2.0
  Url:
    homepage: https://github.com/OzzyLabz/vosk-dictation
    bugtracker: https://github.com/OzzyLabz/vosk-dictation/issues
  Launchable:
    desktop-id:
    - vosk-dictation.desktop
  Releases:
  - version: 1.2.3
    unix-timestamp: 1791244800
    description:
      C: >-
        <p>Repacked the SquashFS filesystem with gzip compression for AppImageHub compatibility.</p>
  - version: 1.2.2
    unix-timestamp: 1791158400
    description:
      C: >-
        <p>Added valid English AppStream metadata to the Kali-tested AppImage package.</p>
  ContentRating:
    oars-1.1: {}
---
