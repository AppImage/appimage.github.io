---
layout: app

permalink: /Ruston_Mail/
description: "Unofficial native desktop client for Proton Mail"
license: "MIT"

icons:
  - Ruston_Mail/icons/128x128/com.luiscuellar.ruston-mail.png

screenshots:
  - Ruston_Mail/screenshot.png

authors:
  - name: "luiscuellar31"
    url: "https://github.com/luiscuellar31"

links:
  - type: GitHub
    url: luiscuellar31/ruston-mail
  - type: Download
    url: https://github.com/luiscuellar31/ruston-mail/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Ruston Mail
    GenericName: Mail Client
    Comment: Unofficial native desktop client for Proton Mail
    Exec: ruston %u
    Icon: com.luiscuellar.ruston-mail
    Terminal: false
    Categories: Network
    MimeType: x-scheme-handler/mailto
    StartupWMClass: com.luiscuellar.ruston-mail
    X-AppImage-Version: 0.9.1
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|luiscuellar31|ruston-mail|latest|ruston-mail-*-x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: com.luiscuellar.ruston-mail
  Name:
    C: Ruston Mail
  Summary:
    C: Unofficial native desktop client for Proton Mail
  Description:
    C: >-
      <p>Ruston Mail is an unofficial desktop client for Proton Mail, written in
            Rust. Its three-pane interface lets you read, organize, and send mail
            without an embedded browser.</p>
      <p>It ships with ruston-cli, a command-line client for the same Proton
            account. Ruston Mail is not affiliated with or endorsed by Proton AG.</p>
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/luiscuellar31/ruston-mail
    bugtracker: https://github.com/luiscuellar31/ruston-mail/issues
  Launchable:
    desktop-id:
    - com.luiscuellar.ruston-mail.desktop
  Provides:
    binaries:
    - ruston
    - ruston-cli
  ContentRating:
    oars-1.1: {}
---
