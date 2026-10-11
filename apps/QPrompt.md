---
layout: app

permalink: /QPrompt/
description: Personal teleprompter software for all video creators
license: GPL-3.0

icons:
  - QPrompt/icons/scalable/com.cuperino.qprompt.svg
screenshots:
- https://qprompt.app/assets/img/slider-1.png

authors:
  - name: Cuperino
    url: https://github.com/Cuperino

links:
  - type: GitHub
    url: Cuperino/QPrompt
  - type: Download
    url: https://github.com/Cuperino/QPrompt/releases

desktop:
  Desktop Entry:
    Name: QPrompt
    GenericName: Personal Teleprompter Software
    Comment: Personal teleprompter software for all video creators
    Version: 1.0
    Exec: qprompt %u
    Icon: com.cuperino.qprompt
    Type: Application
    Terminal: false
    Categories: AudioVideo
    MimeType: text/html
    Keywords: teleprompter
    X-AppImage-Version: v1.1-a873a2e
  AppImageHub:
    X-AppImage-Signature: 'keybox ''/home/runner/.gnupg/pubring.kbx'' created [don''t
      know]: invalid packet (ctb=0a) no signature found the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.cuperino.qprompt
  Name:
    C: QPrompt
  Summary:
    C: Personal teleprompter software for all video creators
  Description:
    C: >-
      <p>Open source personal teleprompter software for all video creators. Built with ease of use, fast performance, control
      accuracy, and cross-platform support in mind. QPrompt&apos;s convergent user interface can run on Linux, Windows, macOS,
      and Android.</p>
  DeveloperName:
    C: Javier O. Cordero Pérez
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://qprompt.app
    bugtracker: https://github.com/Cuperino/QPrompt/issues
    translate: https://l10n.qprompt.app
  Launchable:
    desktop-id:
    - com.cuperino.qprompt.desktop
  Provides:
    binaries:
    - qprompt
  Screenshots:
  - default: true
    caption:
      C: Initial screen for the application
    thumbnails: []
    source-image:
      url: https://qprompt.app/assets/img/slider-1.png
      lang: C
  - caption:
      C: Countdown on stand-by
    thumbnails: []
    source-image:
      url: https://qprompt.app/assets/img/countdown.png
      lang: C
  - caption:
      C: Opaque background with video in the background, timers, and mirrored contents
    thumbnails: []
    source-image:
      url: https://a.fsdn.com/con/app/proj/qprompt/screenshots/Screenshot_20211101_041017.png/max/max/1
      lang: C
  Releases:
  - version: '1.1'
    unix-timestamp: 1659657600
  - version: '1.0'
    unix-timestamp: 1640908800
---
