---
layout: app

permalink: /QOwnNotes/
description: Plain-text file notepad with markdown support and ownCloud integration
license: GPL-2.0+

icons:
  - QOwnNotes/icons/scalable/QOwnNotes.svg
screenshots:
- https://raw.githubusercontent.com/pbek/QOwnNotes/develop/screenshots/screenshot.png

authors:
  - name: pbek
    url: https://build.opensuse.org/user/show/pbek

links:
  - type: Download
    url: https://download.opensuse.org/repositories/home:/pbek:/QOwnNotes/AppImage/QOwnNotes-latest-x86_64.AppImage.mirrorlist

desktop:
  Desktop Entry:
    Name: QOwnNotes
    Comment: Plain text notepad and todo list manager with markdown support that works
      together with ownCloud/Nextcloud
    Exec: QOwnNotes
    Keywords: markdown
    Icon: QOwnNotes
    Type: Application
    Terminal: false
    StartupNotify: true
    Categories: Utility
    StartupWMClass: QOwnNotes
  AppImageHub:
    X-AppImage-UpdateInformation: false
    X-AppImage-Signature: 'Signature made Thu 06 Jun 2019 05:06:11 PM UTC using RSA
      key ID 4539B8B0 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: org.qownnotes.QOwnNotes
  Name:
    C: QOwnNotes
  Summary:
    C: Plain-text file notepad with markdown support and ownCloud integration
  Description:
    C: >-
      <p>QOwnNotes is the open source (GPL) plain-text file notepad with markdown support and todo list manager for GNU/Linux,
      Mac OS X and Windows by Patrizio Bekerle, that (optionally) works together with the notes application of ownCloud or Nextcloud.</p>
  ProjectLicense: GPL-2.0+
  Url:
    homepage: https://www.qownnotes.org/
  Screenshots:
  - default: true
    caption:
      C: QOwnNotes main screen
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/pbek/QOwnNotes/develop/screenshots/screenshot.png
      lang: C
  Releases:
  - version: 18.06.2
    unix-timestamp: 1528761600
  - version: 18.06.0
    unix-timestamp: 1527897600
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
