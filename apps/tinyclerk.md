---
layout: app

permalink: /tinyclerk/
description: TinyClerk is an easy to use double-entry bookkeeping application
license: LicenseRef-Proprietary

icons:
  - tinyclerk/icons/scalable/com.tinyclerk.tinyclerk.svg
screenshots:
- https://tinyclerk.com/sswin/win01-main.jpg

authors:

links:

desktop:
  Desktop Entry:
    Type: Application
    Name: tinyclerk
    Icon: com.tinyclerk.tinyclerk
    Comment: TinyClerk is an easy to use double-entry bookkeeping application
    Exec: "/usr/bin/tinyclerk"
    TryExec: "/usr/bin/tinyclerk"
    NoDisplay: false
    X-AppImage-Integrate: true
    Terminal: false
    Categories: Office
    MimeType: 
    Keywords: 
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.tinyclerk.tinyclerk
  Name:
    C: tinyclerk
  Summary:
    C: TinyClerk is an easy to use double-entry bookkeeping application
  Description:
    C: >-
      <p>TinyClerk is an easy to use double-entry bookkeeping application.
  
      It is designed for the entrepreneur, consultant, free-lancer or small-business owner who wants to do his own bookkeeping.
  
      TinyClerk is single-user, off-line, secure and free.
  
      It is available for Windows, Linux and Android, the data can be shared with multiple devices and across platforms.</p>
  DeveloperName:
    C: Open Soft Oy
  ProjectLicense: LicenseRef-Proprietary
  Categories:
  - Office
  Keywords:
    C:
    - accounting
    - bookkeeping
    - office
    - business
  Url:
    homepage: https://tinyclerk.com
  Launchable:
    desktop-id:
    - com.tinyclerk.tinyclerk.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://tinyclerk.com/sswin/win01-main.jpg
      lang: C
  Releases:
  - version: Version 1.4.0
    unix-timestamp: 1739577600
    description:
      C: >-
        <ul>
          <li>Initial release for .NET Core v8.0</li>
          <li>Initial release for Linux</li>
          <li>Linux packaging with PupNet Deploy</li>
          <li>Old Voucher UI (pre 1.4.0) removed</li>
        </ul>
  ContentRating:
    oars-1.0: {}
---
