---
layout: app

permalink: /Le_Salon/
description: "Client IRCv3 moderne en Rust avec GPUI"
license: "MIT OR Apache-2.0"

icons:
  - Le_Salon/icons/512x512/le-salon.png

screenshots:
  - Le_Salon/screenshot.png

authors:
  - name: "MrTHP"
    url: "https://github.com/MrTHP"

links:
  - type: GitHub
    url: MrTHP/Le-Salon
  - type: Download
    url: https://github.com/MrTHP/Le-Salon/releases

desktop:
  Desktop Entry:
    Name: Le Salon
    Comment: Le Salon — client IRCv3 moderne en Rust (GPUI, TLS, SASL)
    Exec: le-salon
    Icon: le-salon
    Type: Application
    Categories: Network
    Terminal: false
    StartupNotify: false
    X-AppImage-Version: 1.9.4
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
    X-AppImage-Payload-License: Apache-2.0

appdata:
  Type: desktop-application
  ID: org.ircv3.lesalon
  Name:
    C: Le Salon
  Summary:
    C: Client IRCv3 moderne en Rust avec GPUI
  Description:
    C: >-
      <p>Client IRCv3 natif : négociation CAP 302, SASL PLAIN, TLS rustls,
            message tags, salons, messages privés, liste des pseudos et interface
            GPU dessinée par GPUI (le framework UI de Zed).</p>
  ProjectLicense: MIT OR Apache-2.0
  Categories:
  - Network
  - IRCClient
  Launchable:
    desktop-id:
    - le-salon.desktop
  Releases:
  - version: 1.9.4
    unix-timestamp: 1794787200
  - version: 1.9.3
    unix-timestamp: 1794787200
  - version: 1.9.2
    unix-timestamp: 1794787200
  - version: 1.9.1
    unix-timestamp: 1794787200
  - version: 1.9.0
    unix-timestamp: 1794355200
  - version: 1.8.0
    unix-timestamp: 1794268800
  - version: 1.7.1
    unix-timestamp: 1794268800
  - version: 1.7.0
    unix-timestamp: 1794096000
---
