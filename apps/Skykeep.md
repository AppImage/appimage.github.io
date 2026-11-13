---
layout: app

permalink: /Skykeep/
description: "Your iCloud, on this computer"
license: "GPL-3.0"

icons:
  - Skykeep/icons/128x128/skykeep.png

screenshots:
  - Skykeep/screenshot.png

authors:
  - name: "YashwanthKamireddi"
    url: "https://github.com/YashwanthKamireddi"

links:
  - type: GitHub
    url: YashwanthKamireddi/Skykeep
  - type: Download
    url: https://github.com/YashwanthKamireddi/Skykeep/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Skykeep
    GenericName: iCloud Client
    Comment: Your iCloud, on this computer
    Exec: skykeep %U
    Icon: skykeep
    Terminal: false
    Categories: Office
    Keywords: iCloud
    MimeType: text/calendar
    StartupNotify: true
    StartupWMClass: io.github.yashwanthkamireddi.Skykeep
    Actions: new-reminder
  Desktop Action new-reminder:
    Name: New Reminder
    Exec: skykeep --new reminder
  Desktop Action new-note:
    Name: New Note
    Exec: skykeep --new note
  Desktop Action notes:
    Name: Notes
    Exec: skykeep --app notes
  Desktop Action reminders:
    Name: Reminders
    Exec: skykeep --app reminders
  Desktop Action calendar:
    Name: Calendar
    Exec: skykeep --app calendar
  Desktop Action contacts:
    Name: Contacts
    Exec: skykeep --app contacts
  Desktop Action drive:
    Name: Drive
    Exec: skykeep --app drive
  Desktop Action photos:
    Name: Photos
    Exec: skykeep --app photos
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
    X-AppImage-Payload-License: GPL-3.0
---
