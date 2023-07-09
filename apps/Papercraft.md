---
layout: app

permalink: /Papercraft/
description: Tool to unwrap paper 3D models to build them in paper
license: GPL-3.0-or-later

icons:
  - Papercraft/icons/255x192/papercraft.png
screenshots:
- https://user-images.githubusercontent.com/1128630/168819283-d1918ef0-6298-4230-b25c-64d02a021dce.png

authors:
  - name: rodrigorc
    url: https://github.com/rodrigorc

links:
  - type: GitHub
    url: rodrigorc/papercraft
  - type: Download
    url: https://github.com/rodrigorc/papercraft/releases

desktop:
  Desktop Entry:
    Name: Papercraft
    Icon: papercraft
    Exec: papercraft %F
    Terminal: false
    Type: Application
    MimeType: application/x-papercraft
    Categories: Graphics
    Keywords: 3D
    StartupNotify: false
    X-AppImage-Version: v2.0
  AppImageHub:
    X-AppImage-Signature: 'keybox ''/home/runner/.gnupg/pubring.kbx'' created [don''t
      know]: invalid packet (ctb=0a) no signature found the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.rodrigorc.papercraft
  Name:
    C: Papercraft
  Summary:
    C: Tool to unwrap paper 3D models to build them in paper
  Description:
    C: >-
      <p>Papercraft is a tool to unwrap paper 3D models, so that you can cut and glue them together and get a real world paper
      model.</p>
  ProjectLicense: GPL-3.0-or-later
  Url:
    homepage: https://github.com/rodrigorc/papercraft
  Launchable:
    desktop-id:
    - papercraft.desktop
  Screenshots:
  - default: true
    caption:
      C: Main UI
    thumbnails: []
    source-image:
      url: https://user-images.githubusercontent.com/1128630/168819283-d1918ef0-6298-4230-b25c-64d02a021dce.png
      lang: C
  - caption:
      C: Dialog options
    thumbnails: []
    source-image:
      url: https://user-images.githubusercontent.com/1128630/170358231-37c8d240-bc70-4d68-af88-53dfba44f361.png
      lang: C
  Releases:
  - version: '1.1'
    unix-timestamp: 1653436800
  ContentRating:
    oars-1.0: {}
---
