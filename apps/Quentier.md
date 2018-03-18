---
layout: app

permalink: /Quentier/
description: Note taking app integrated with Evernote
license: GPL-3.0
screenshots:
- https://d1vanov.github.io/quentier/Quentier_sample_screenshot.png

authors:
  - name: d1vanov
    url: https://github.com/d1vanov

links:
  - type: GitHub
    url: d1vanov/quentier
  - type: Download
    url: https://github.com/d1vanov/quentier/releases

desktop:
  Desktop Entry:
    Type: Application
    Exec: quentier %u
    Name: Quentier
    Icon: quentier
    Terminal: false
    GenericName: Note taking app
    Comment: Note taking app integrated with Evernote
    Categories: Qt
    Keywords: Quentier
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|d1vanov|quentier|continuous|Quentier*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: Quentier
  Name:
    C: Quentier
  Summary:
    C: Note taking app integrated with Evernote
  Description:
    C: "<p>Quentier is a cross-platform note taking app capable of working as Evernote client.\n            It can also be used
      for local note taking as well, without the necessity to even have\n            the Evernote account.\n\n\t    Quentier
      supports the following features:\n             * Synchronization of user data (notebooks, notes, tags, saved searches)
      with Evernote servers\n\t     * Evernote search syntax can be used for data searching within the local database\n\t     *
      Printing of notes and converting them to pdf files\n             * Ability to open several notes simultaneously in either
      tabbed or windowed interface\n\t     * Ability to switch between accounts - both local and Evernote ones</p>"
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://github.com/d1vanov/quentier
  Launchable:
    desktop-id:
    - org.quentier.Quentier.desktop
  Screenshots:
  - default: true
    caption:
      C: Main window
    thumbnails: []
    source-image:
      url: https://d1vanov.github.io/quentier/Quentier_sample_screenshot.png
      lang: C
  - caption:
      C: Add account dialog
    thumbnails: []
    source-image:
      url: https://d1vanov.github.io/quentier/Quentier_add_account.png
      lang: C
  - caption:
      C: Side panels
    thumbnails: []
    source-image:
      url: https://d1vanov.github.io/quentier/Quentier_left_panels.png
      lang: C
  - caption:
      C: Notes list
    thumbnails: []
    source-image:
      url: https://d1vanov.github.io/quentier/Quentier_note_list_view.png
      lang: C
---
