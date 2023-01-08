---
layout: app

permalink: /jmbde/
description: jmbde is a tool to collect Users, Accounts, Computer and so on in a database...
license: EUPL-1.2

icons:
  - jmbde/icons/scalable/jmbde.svg
screenshots:
- https://raw.githubusercontent.com/jmuelbert/jmbde-QT/master/resources/screenshots/jmbde-QT-linux.png

authors:
  - name: jmuelbert
    url: https://github.com/jmuelbert

links:
  - type: GitHub
    url: jmuelbert/jmbde-QT
  - type: Download
    url: https://github.com/jmuelbert/jmbde-QT/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Exec: jmbde %F
    Name: jmbde
    GenericName: Company Collector
    Comment: application to collect data in a company
    Icon: jmbde
    Terminal: false
    Categories: X-Tool
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: NOASSERTION

appdata:
  Type: desktop-application
  ID: https://github.com/jmuelbert/jmbde-QT
  Name:
    C: jmbde
  Summary:
    C: jmbde is a tool to collect Users, Accounts, Computer and so on in a database...
  Description:
    C: >-
      <p>jmbde is a tool to collect Users, Accounts, Computer and so on in a database based on QT</p>
  DeveloperName:
    C: Jürgen Mülbert
  ProjectLicense: EUPL-1.2
  Url:
    homepage: https://github.com/jmuelbert.jmbde-QT
    bugtracker: https://github.com/jmuelbert.jmbde-QT/issues
    donation: https://jmuelbert.github.io/donate
  Launchable:
    desktop-id:
    - io.github.jmuelbert.jmbde.desktop
  Provides:
    binaries:
    - textosaurus
  Screenshots:
  - default: true
    caption:
      C: Linux version
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/jmuelbert/jmbde-QT/master/resources/screenshots/jmbde-QT-linux.png
      lang: C
  - caption:
      C: Windows version
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/jmuelbert/jmbde-QT/master/resources/screenshots/jmbde-QT.png
      lang: C
  Releases:
  - version: 0.4.22
    unix-timestamp: 1539820800
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
