---
layout: app

permalink: /Whodis/
description: "Investigate domain identity, infrastructure, services, and technology"
license: "MIT"

icons:
  - Whodis/icons/512x512/net.cyberbrand.whodis.png
screenshots:
- https://raw.githubusercontent.com/Alex9001/whodis/main/docs/whodis-gui-registration.png

authors:
  - name: "Alex9001"
    url: "https://github.com/Alex9001"

links:
  - type: GitHub
    url: Alex9001/whodis
  - type: Download
    url: https://github.com/Alex9001/whodis/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Whodis
    Comment: Investigate domain identity, DNS, services, and web technology
    Exec: whodis-gui
    Icon: net.cyberbrand.whodis
    Terminal: false
    Categories: Network
    Keywords: WHOIS
    StartupNotify: true
    X-AppImage-Version: 2.5.4
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Alex9001|whodis|latest|whodis-gui-*-x86_64.AppImage.zsync
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
  ID: net.cyberbrand.whodis
  Name:
    C: Whodis
  Summary:
    C: Investigate domain identity, infrastructure, services, and technology
  Description:
    C: >-
      <p>Whodis is a full, evidence-backed domain investigation suite. It starts
            with the appropriate RDAP, WHOIS, or RWhois authority, then connects that
            identity to DNS inventory, bounded service diagnostics, infrastructure
            attribution, technology profiling, research pivots, change tracking, and
            a score-free homepage audit.</p>
      <p>The native desktop application provides registration, DNS query,
            resolver comparison, delegation, web, TLS, mail, stack, homepage
            observations, related-domain, findings, batch, and raw-source views
            without requiring the command-line application.</p>
  DeveloperName:
    C: Aleksandr Oreshkin
  ProjectLicense: MIT
  Categories:
  - Network
  Url:
    homepage: https://github.com/Alex9001/whodis
    bugtracker: https://github.com/Alex9001/whodis/issues
  Launchable:
    desktop-id:
    - net.cyberbrand.whodis.desktop
  Provides:
    binaries:
    - whodis-gui
  Screenshots:
  - default: true
    caption:
      C: Registration overview
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Alex9001/whodis/main/docs/whodis-gui-registration.png
      lang: C
  - caption:
      C: Public DNS inventory
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Alex9001/whodis/main/docs/whodis-gui-dns.png
      lang: C
  Releases:
  - version: 2.5.4
    unix-timestamp: 1790899200
  ContentRating:
    oars-1.1: {}
---
