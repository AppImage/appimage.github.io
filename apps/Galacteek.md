---
layout: app

permalink: /Galacteek/
description: IPFS browser
license: GPL-3.0+

icons:
  - Galacteek/icons/64x64/galacteek.png
screenshots:
- https://github.com/eversum/galacteek/raw/master/screenshots/browse-wikipedia.png

authors:
  - name: eversum
    url: https://github.com/eversum

links:
  - type: GitHub
    url: eversum/galacteek
  - type: Download
    url: https://github.com/eversum/galacteek/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Galacteek
    Comment: IPFS Browser
    Icon: galacteek
    Exec: galacteek
    Terminal: false
    Categories: Network
    StartupWMClass: galacteek
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: NOASSERTION

appdata:
  Type: desktop-application
  ID: org.gitlab.galacteek
  Name:
    C: Galacteek
  Summary:
    fr: Navigateur IPFS
    C: IPFS browser
    es: Navegador IPFS
  Description:
    C: >-
      <p>Galacteek is a simple Qt5-based browser and toolbox for the IPFS peer-to-peer network.
                  It contains tools to access and publish content over IPFS, and allows you to make search queries with the
      ipfs-search.com search engine.</p>
      <p>Learn more about IPFS at ipfs.io</p>
  ProjectLicense: GPL-3.0+
  Categories:
  - Network
  Keywords:
    C:
    - IPFS
    - Browser
    - P2P
  Url:
    homepage: https://github.com/eversum/galacteek
  Launchable:
    desktop-id:
    - galacteek.desktop
  Provides:
    binaries:
    - galacteek
  Screenshots:
  - default: true
    caption:
      C: Browsing the Wikipedia IPFS mirror
    thumbnails: []
    source-image:
      url: https://github.com/eversum/galacteek/raw/master/screenshots/browse-wikipedia.png
      lang: C
  Releases:
  - version: 0.3.4
    unix-timestamp: 1547337600
    description:
      C: >-
        <p>Release 0.3.4</p>
---
