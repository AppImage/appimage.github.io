---
layout: app

permalink: /textosaurus/
description: "Simple cross-platform text editor based on Qt and QScintilla"
license: "GPL-3.0"

icons:
  - textosaurus/icons/512x512/textosaurus.png
screenshots:
- https://raw.githubusercontent.com/martinrotter/textosaurus/master/resources/screenshots/textosaurus-linux.png

authors:
  - name: "martinrotter"
    url: "https://github.com/martinrotter"

links:
  - type: GitHub
    url: martinrotter/textosaurus
  - type: Download
    url: https://github.com/martinrotter/textosaurus/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Exec: textosaurus %F
    Name: Textosaurus
    GenericName: Text editor
    Comment: Simple cross-platform text editor based on Qt and QScintilla
    Icon: textosaurus
    Terminal: false
    Categories: Office
    MimeType: text/plain
    X-AppImage-Version: 9cb7064
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
    X-AppImage-Glibc-Required: GLIBC_2.18
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: io.github.martinrotter.textosaurus.desktop
  Name:
    C: Textosaurus
  Summary:
    C: Simple cross-platform text editor based on Qt and QScintilla
  Description:
    C: >-
      <p>Textosaurus is simple cross-platform text editor based on Qt and QScintilla. Textosaurus aims to provide similar workflow
      as Notepad++ does.</p>
  DeveloperName:
    C: Martin Rotter
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://github.com/martinrotter/textosaurus
    bugtracker: https://github.com/martinrotter/textosaurus/issues
    donation: https://martinrotter.github.io/donate
  Launchable:
    desktop-id:
    - io.github.martinrotter.textosaurus.desktop
  Provides:
    binaries:
    - textosaurus
  Screenshots:
  - default: true
    caption:
      C: Linux version
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/martinrotter/textosaurus/master/resources/screenshots/textosaurus-linux.png
      lang: C
  - caption:
      C: Windows version
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/martinrotter/textosaurus/master/resources/screenshots/textosaurus.png
      lang: C
  Releases:
  - version: 0.9.12
    unix-timestamp: 1554422400
  ContentRating:
    oars-1.0:
      violence-cartoon: none
      violence-fantasy: none
      violence-realistic: none
      violence-bloodshed: none
      violence-sexual: none
      drugs-alcohol: none
      drugs-narcotics: none
      drugs-tobacco: none
      sex-nudity: none
      sex-themes: none
      language-profanity: none
      language-humor: none
      language-discrimination: none
      social-chat: none
      social-info: none
      social-audio: none
      social-location: none
      social-contacts: none
      money-purchasing: none
      money-gambling: none
---
