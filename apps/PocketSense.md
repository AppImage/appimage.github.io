---
layout: app

permalink: /PocketSense/
description: "Private, offline money tracker in English and Arabic"
license: "GPL-3.0-or-later"

icons:
  - PocketSense/icons/512x512/ace.software.pocketsense.png
screenshots:
- https://raw.githubusercontent.com/software-ace/PocketSense/main/docs/screenshots/desktop-home.png

authors:
  - name: "software-ace"
    url: "https://github.com/software-ace"

links:
  - type: GitHub
    url: software-ace/PocketSense
  - type: Download
    url: https://github.com/software-ace/PocketSense/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Pocket Sense
    Name[ar]: Pocket Sense
    Comment: Offline, encrypted personal finance tracker
    Comment[ar]: متتبّع مالي شخصي مشفّر يعمل دون اتصال
    Exec: pocket-sense
    Icon: ace.software.pocketsense
    Terminal: false
    Categories: Office
    Keywords: money
    StartupNotify: true
    StartupWMClass: ace.software.pocketsense
    X-AppImage-Version: 2.6.0
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|software-ace|PocketSense|latest|PocketSense-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: ace.software.pocketsense
  Name:
    C: Pocket Sense
  Summary:
    C: Private, offline money tracker in English and Arabic
  Description:
    C: >-
      <p>Pocket Sense tracks your income, spending, accounts, budgets, bills and loans
            without signing up and without the internet, in any of 69 currencies.
            Everything stays in an encrypted database on your computer. It leaves only as
            an encrypted backup, or, if you turn on sync, encrypted to your own paired
            devices on your Wi-Fi.</p>
      <ul>
        <li>No sign-in, no servers, no ads, no analytics</li>
        <li>Encrypted with SQLCipher, with the key kept in your desktop keyring, or behind a passphrase if there is none</li>
        <li>Home: monthly totals, a 30-day spending chart, and spending by category, merchant and weekday</li>
        <li>Accounts, transfers, budgets, recurring bills with reminders, loans and savings circles</li>
        <li>Offline voice entry in English</li>
        <li>Encrypted backups, and CSV import and export</li>
        <li>Sync with your phone or another computer over your local network</li>
        <li>Full Arabic interface, right to left</li>
      </ul>
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Office
  - Finance
  Keywords:
    C:
    - money
    - budget
    - expenses
  Url:
    homepage: https://github.com/software-ace/PocketSense
    bugtracker: https://github.com/software-ace/PocketSense/issues
    donation: https://github.com/sponsors/software-ace
  Launchable:
    desktop-id:
    - ace.software.pocketsense.desktop
  Screenshots:
  - default: true
    caption:
      C: 'Home: monthly totals, a 30-day spending chart, and spending by category and by merchant'
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/software-ace/PocketSense/main/docs/screenshots/desktop-home.png
      lang: C
  - caption:
      C: Income vs spending over 6 months, this month against last, and spending by weekday
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/software-ace/PocketSense/main/docs/screenshots/desktop-charts.png
      lang: C
  - caption:
      C: 'Savings circles: where you stand in each, and the next payment'
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/software-ace/PocketSense/main/docs/screenshots/desktop-circles.png
      lang: C
  - caption:
      C: Accounts with their balances
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/software-ace/PocketSense/main/docs/screenshots/desktop-accounts.png
      lang: C
  - caption:
      C: Budgets per category
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/software-ace/PocketSense/main/docs/screenshots/desktop-budgets.png
      lang: C
  - caption:
      C: Home in Arabic
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/software-ace/PocketSense/main/docs/screenshots/desktop-home-ar.png
      lang: C
  ContentRating:
    oars-1.1: {}
---
