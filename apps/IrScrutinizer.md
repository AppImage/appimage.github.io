---
layout: app

permalink: /IrScrutinizer/
description: Powerful program for capturing, generating, analyzing, importing, and exporting of infrared (IR) signals
license: GPL-3.0

icons:
  - IrScrutinizer/icons/64x64/irscrutinizer.png
screenshots:
- https://raw.githubusercontent.com/bengtmartensson/harctoolboxbundle/master/screenshot.png

authors:
  - name: bengtmartensson
    url: https://github.com/bengtmartensson

links:
  - type: GitHub
    url: bengtmartensson/harctoolboxbundle
  - type: Download
    url: https://github.com/bengtmartensson/harctoolboxbundle/releases

desktop:
  Desktop Entry:
    Name: IrScrutinizer
    Comment: Program for capturing, generating, analyzing, importing, and exporting
      of infrared signals.
    Exec: irscrutinizer
    Icon: irscrutinizer
    Categories: AudioVideo
    Version: 1.0
    Type: Application
    Terminal: false
    StartupNotify: true
    MimeType: text/girr
    X-AppImage-Version: 67c7034
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|bengtmartensson|harctoolboxbundle|continuous|IrScrutinizer*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: irscrutinizer
  Name:
    C: IrScrutinizer
  Summary:
    C: Powerful program for capturing, generating, analyzing, importing, and exporting of infrared (IR) signals
  Description:
    C: >-
      <p>IrScrutinizer is a powerful program for capturing, generating, analyzing, importing, and exporting of infrared (IR)
      signals. For capturing and sending IR signals several different hardware sensors and senders are supported. IR Signals
      can be imported not only by capturing from one of the supported hardware sensors (among others: IrWidget, Global Caché,
      and Arduino), but also from a number of different file formats (among others: LIRC, Wave, Pronto Classic and professional,
      RMDU (partially), and different text based formats; not only from files, but also from the clipboard, from URLs, and from
      file hierarchies), as well as the Internet IR Databases by Global Caché and by IRDB. Imported signals can be decoded,
      analyzed, edited, and plotted. A collection of IR signal can thus be assembled and edited, and finally exported in one
      of the many supported formats. In addition, the program contains the powerful IrpMaster IR-renderer, which means that
      almost all IR protocols known to the Internet community can be generated.</p>
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://github.com/bengtmartensson/harctoolboxbundle/
  Launchable:
    desktop-id:
    - irscrutinizer.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/bengtmartensson/harctoolboxbundle/master/screenshot.png
      lang: C
---
