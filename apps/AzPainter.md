---
layout: app

permalink: /AzPainter/
license: NOASSERTION

icons:
  - AzPainter/icons/scalable/azpainter.svg

screenshots:
  - AzPainter/screenshot.png

authors:
  - name: Symbian9
    url: https://github.com/Symbian9

links:
  - type: GitHub
    url: Symbian9/azpainter
  - type: Download
    url: https://github.com/Symbian9/azpainter/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: AzPainter
    Comment: A full color painting software for illustration drawing
    Exec: azpainter %f
    Icon: azpainter
    Terminal: false
    Categories: Graphics
    MimeType: application/x-azpainter-apd
    StartupNotify: true
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Symbian9|azpainter|continuous|AzPainter*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: NOASSERTION
---
