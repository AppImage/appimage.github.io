---
layout: app

permalink: /Mumble/
license: NOASSERTION

icons:
  - Mumble/icons/scalable/mumble.svg

screenshots:
  - Mumble/screenshot.png

authors:
  - name: mumble-voip
    url: https://github.com/mumble-voip

links:
  - type: GitHub
    url: mumble-voip/mumble
  - type: Download
    url: https://dl.mumble.info

desktop:
  Desktop Entry:
    Name: Mumble
    GenericName: Voice Chat
    GenericName[de]: Sprachkonferenz
    GenericName[fr]: Chat vocal
    GenericName[it]: Chat vocale
    GenericName[tr]: Sesle Sohbet
    Comment: A low-latency, high quality voice chat program for gaming
    Comment[de]: Ein Sprachkonferenzprogramm mit niedriger Latenz und hoher Qualität
      für Spiele
    Comment[fr]: Un logiciel de chat vocal de haute qualité et de faible latence pour
      les jeux
    Comment[it]: Un programma per la chat vocale a bassa latenza ed alta qualità, concepito per l'utilizzo durante il gaming
    Comment[tr]: Oyunlar için yüksek kaliteli ve düşük gecikmeli sesle sohbet programı
    Exec: mumble %u
    Icon: mumble
    Terminal: false
    Type: Application
    StartupNotify: false
    MimeType: x-scheme-handler/mumble
    Categories: Network
    Keywords: VoIP
    Version: 1.0
    X-AppImage-Version: 83bca04
  AppImageHub:
    X-AppImage-UpdateInformation: https://dl.mumble.info/snapshot/latest-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: NOASSERTION

appdata:
  Type: desktop-application
  ID: mumble.desktop
  Summary:
    C: Voice Chat Software
  Description:
    C: >-
      <p>Mumble is an open source, low-latency, high quality voice chat software primarily intended for use while gaming.</p>
  ProjectLicense: BSD-3-Clause
  Url:
    homepage: https://mumble.info
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://screenshots.debian.net/screenshots/000/017/126/large.png
      lang: C
---
