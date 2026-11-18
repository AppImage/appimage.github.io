---
layout: app

permalink: /Kite/
description: "KDE web browser with Firefox extension support"
license: "GPL-3.0-or-later"

icons:
  - Kite/icons/scalable/io.github.n4n0gh.kite.svg
screenshots:
- https://raw.githubusercontent.com/n4n0GH/Kite/master/.readme/startpage.png

authors:
  - name: "n4n0GH"
    url: "https://github.com/n4n0GH"

links:
  - type: GitHub
    url: n4n0GH/Kite
  - type: Download
    url: https://github.com/n4n0GH/Kite/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Kite
    GenericName: Web Browser
    Comment: KDE web browser with Firefox extension support
    Exec: kite -- %u
    Icon: io.github.n4n0gh.kite
    Terminal: false
    Categories: Qt
    MimeType: text/html
    StartupWMClass: kite
    Actions: new-window
  Desktop Action new-window:
    Name: New Window
    Exec: kite
  Desktop Action new-private-window:
    Name: New Private Window
    Exec: kite --private
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|n4n0GH|Kite|latest-all|Kite-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: GPL-3.0
---
