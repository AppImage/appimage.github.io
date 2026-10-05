---
layout: app

permalink: /Magnolie-Organizer/
description: Personal organizer with a classic paper appearance
license: GPL-3.0-or-later

icons:
  - Magnolie-Organizer/icons/scalable/magnolie-organizer.svg

screenshots:
  - Magnolie-Organizer/screenshot.png

authors:
  - name: maik3531
    url: https://github.com/maik3531

links:
  - type: GitHub
    url: maik3531/Magnolie-Organizer
  - type: Download
    url: https://github.com/maik3531/Magnolie-Organizer/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: Magnolie Organizer
    GenericName: Personal Organizer
    GenericName[de]: Persönlicher Organizer
    Comment: Calendar, address book, tasks and notes styled like a paper organizer
    Comment[de]: Kalender, Adressbuch, Aufgaben und Notizen im Stil eines Papier-Organizers
    Exec: magnolie-organizer
    Icon: magnolie-organizer
    Terminal: false
    Categories: Office
    Keywords: Organizer
    Keywords[de]: Organizer
    StartupWMClass: magnolie-organizer
    StartupNotify: true
    Actions: StartDebug
  Desktop Action StartDebug:
    Name: Start Magnolie Organizer in Debug Mode
    Name[de]: Magnolie Organizer im Debugmodus starten
    Exec: magnolie-organizer --debug
  AppImageHub:
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

appdata:
  Type: desktop-application
  ID: io.gitlab.maik3531.MagnolieOrganizer
  Name:
    C: Magnolie Organizer
  Summary:
    C: Personal organizer with a classic paper appearance
    de: Persoenlicher Organizer im Stil eines Papier-Organizers
  Description:
    C: >-
      <p>Manage appointments, contacts, tasks, notes, anniversaries and printable planners locally without handing personal
      organizer data to a cloud service.</p>
    de: >-
      <p>Verwaltet Termine, Adressen, Aufgaben, Notizen, Jahrestage und druckbare Planer lokal, ohne persoenliche Organizer-Daten
      an einen Cloud-Dienst zu geben.</p>
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Office
  - Calendar
  Url:
    homepage: https://gitlab.com/maik3531/mint-forgs
  Launchable:
    desktop-id:
    - io.gitlab.maik3531.MagnolieOrganizer.desktop
  Provides:
    binaries:
    - magnolie-organizer
  Releases:
  - version: 2.0.25
    unix-timestamp: 1790640000
  - version: 2.0.24
    unix-timestamp: 1790467200
  - version: 2.0.23
    unix-timestamp: 1790294400
  - version: 2.0.22
    unix-timestamp: 1790208000
  - version: 2.0.21
    unix-timestamp: 1790121600
  - version: 2.0.20
    unix-timestamp: 1790121600
  - version: 2.0.19
    unix-timestamp: 1789776000
  - version: 2.0.18
    unix-timestamp: 1788739200
  - version: 2.0.17
    unix-timestamp: 1788307200
  - version: 2.0.16
    unix-timestamp: 1788220800
  - version: 2.0.15
    unix-timestamp: 1788220800
  - version: 2.0.14
    unix-timestamp: 1788134400
  - version: 2.0.13
    unix-timestamp: 1788048000
  - version: 2.0.12
    unix-timestamp: 1788048000
  - version: 2.0.11
    unix-timestamp: 1787961600
  - version: 2.0.10
    unix-timestamp: 1787961600
  - version: 2.0.9
    unix-timestamp: 1787961600
  - version: 2.0.8
    unix-timestamp: 1787788800
  - version: 2.0.7
    unix-timestamp: 1787788800
  - version: 2.0.6
    unix-timestamp: 1787702400
  - version: 2.0.5
    unix-timestamp: 1787702400
  - version: 2.0.4
    unix-timestamp: 1787529600
  - version: 2.0.3
    unix-timestamp: 1787529600
  ContentRating:
    oars-1.1: {}
---
