---
layout: app

permalink: /MailCraft/
description: "Desktop mail, calendar and contacts in the classic three-pane layout"
license: "MIT OR Apache-2.0MIT OR Apache-2.0"

icons:
  - MailCraft/icons/scalable/saint.dev.MailCraft.svg
screenshots:
- https://raw.githubusercontent.com/MonkeySaint/mailcraft/master/docs/images/hero.png

authors:
  - name: "MonkeySaint"
    url: "https://github.com/MonkeySaint"

links:
  - type: GitHub
    url: MonkeySaint/mailcraft
  - type: Download
    url: https://github.com/MonkeySaint/mailcraft/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.4
    Name: MailCraft
    GenericName: Mail Client
    Comment: Read and write mail, and manage your calendar, contacts, tasks and notes
    Exec: mailcraft
    TryExec: mailcraft
    Icon: saint.dev.MailCraft
    Terminal: false
    Categories: Office
    MimeType: message/rfc822
    Keywords: mail
    StartupNotify: true
    StartupWMClass: saint.dev.MailCraft
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|MonkeySaint|mailcraft|latest|MailCraft-*x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: Apache-2.0

appdata:
  Type: desktop-application
  ID: saint.dev.MailCraft
  Name:
    C: MailCraft
  Summary:
    C: Desktop mail, calendar and contacts in the classic three-pane layout
  Description:
    C: >-
      <p>MailCraft is an open-source mail client written in Rust for people who like the classic desktop mail
            layout: a module rail, a ribbon, the folder pane, a message list and a reading pane side by side.
            Mail, calendar, people, tasks and notes live in one window.</p>
      <p>Features:</p>
  
      <ul>
        <li>IMAP and SMTP accounts with offline sync, plus local folders</li>
        <li>Conversations, search folders, flags, categories and date-grouped lists</li>
        <li>Rules and quick steps to file and answer mail in one click</li>
        <li>Calendar with day, week and month views, and a contacts book</li>
        <li>Print and save as PDF; import and export of standard mail, calendar and contact files</li>
        <li>Light and dark themes, a simplified or classic ribbon, and a layout that adapts to narrow windows</li>
        <li>A command-line tool and an MCP server for scripting and automation</li>
      </ul>
  ProjectLicense: MIT OR Apache-2.0
  Categories:
  - Network
  - Email
  - Office
  Keywords:
    C:
    - mail
    - email
    - calendar
    - contacts
    - imap
  Url:
    homepage: https://github.com/MonkeySaint/mailcraft
    bugtracker: https://github.com/MonkeySaint/mailcraft/issues
  Icon:
    stock: saint.dev.MailCraft
  Launchable:
    desktop-id:
    - saint.dev.MailCraft.desktop
  Provides:
    binaries:
    - mailcraft
    - mailcraft-cli
  Screenshots:
  - default: true
    caption:
      C: 'The main window: folders, message list and reading pane'
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/MonkeySaint/mailcraft/master/docs/images/hero.png
      width: 1600
      height: 900
      lang: C
  - caption:
      C: Dark theme
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/MonkeySaint/mailcraft/master/docs/images/dark.png
      width: 1600
      height: 900
      lang: C
  - caption:
      C: Classic ribbon
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/MonkeySaint/mailcraft/master/docs/images/classic-ribbon.png
      width: 1600
      height: 900
      lang: C
  - caption:
      C: Calendar month view
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/MonkeySaint/mailcraft/master/docs/images/calendar.png
      width: 1600
      height: 900
      lang: C
  - caption:
      C: A narrow window shows one pane at a time
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/MonkeySaint/mailcraft/master/docs/images/narrow.png
      width: 700
      height: 700
      lang: C
  Releases:
  - version: 0.4.0
    unix-timestamp: 1793232000
  ContentRating:
    oars-1.1: {}
---
