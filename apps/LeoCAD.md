---
layout: app

permalink: /LeoCAD/
description: Design virtual models you can build with LEGO bricks
license: GPL-2.0

icons:
  - LeoCAD/icons/scalable/leocad.svg
screenshots:
- https://www.leocad.org/towerbridge.png

authors:
  - name: leozide
    url: https://github.com/leozide

links:
  - type: GitHub
    url: leozide/leocad
  - type: Download
    url: https://github.com/leozide/leocad/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: LeoCAD
    Comment: Create virtual LEGO models
    Comment[eo]: Kreu virtualajn LEGO-ajn modelojn
    Comment[it]: Crea modelli LEGO virtuali
    Comment[nb]: Lag virtuelle LEGO-modeller
    Comment[pt_BR]: Criar modelos virtuais de LEGO
    Comment[de]: Erstelle virtuelle Lego Modelle
    Exec: leocad %f
    Terminal: false
    Type: Application
    Icon: leocad
    MimeType: application/vnd.leocad
    Categories: Graphics
    Keywords: CAD
    X-AppImage-Version: 35ba24f
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: org.leocad.LeoCAD
  Name:
    C: LeoCAD
  Summary:
    C: Design virtual models you can build with LEGO bricks
  Description:
    C: >-
      <p>LeoCAD is a CAD program for creating virtual LEGO models. It&apos;s available for free under the GNU Public License
      v2 and works on the Windows, Linux and macOS Operating Systems.</p>
  DeveloperName:
    C: LeoCAD.org
  ProjectLicense: GPL-2.0
  Url:
    homepage: https://www.leocad.org/
    bugtracker: https://github.com/leozide/leocad/issues
  Launchable:
    desktop-id:
    - leocad.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://www.leocad.org/towerbridge.png
      lang: C
  Releases:
  - version: '21.06'
    unix-timestamp: 1622851200
  - version: '21.03'
    unix-timestamp: 1615680000
  - version: '21.01'
    unix-timestamp: 1610409600
  - version: 19.07.1
    unix-timestamp: 1563062400
  ContentRating:
    oars-1.1: {}
---
