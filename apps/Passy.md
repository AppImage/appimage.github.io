---
layout: app

permalink: /Passy/
description: Offline password manager with cross-platform synchronization
license: GPL-3.0

icons:
  - Passy/icons/scalable/com.glitterware.passy.svg
screenshots:
- https://github.com/GlitterWare/Passy/raw/273e012d77e0667486388d94c9f5d129a2911350/screenshots/1920x1080/1.png

authors:
  - name: GlitterWare
    url: https://github.com/GlitterWare

links:
  - type: GitHub
    url: GlitterWare/Passy
  - type: Download
    url: https://github.com/GlitterWare/Passy/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Terminal: false
    Name: Passy
    Exec: passy %u
    Icon: com.glitterware.passy
    Categories: Utility
    Comment: Cross-Platform Password Manager
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
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: com.glitterware.passy
  Name:
    C: Passy
  Summary:
    C: Offline password manager with cross-platform synchronization
  Description:
    C: >-
      <p>Store passwords, payment cards notes, ID cards and identities offline and safe, synchronized between all of your devices.</p>
  
      <p>Features:</p>
  
      <ul>
        <li>Security - All your information is encrypted in AES and stored offline on your devices, providing highest-tier security.</li>
        <li>Synchronization - Share data between separate devices within seconds.</li>
        <li>2FA codes - Keep your 2FA codes safe and sound in offline storage.</li>
        <li>Entry sharing – Send entries to your friends and family.</li>
        <li>Biometrics - Quickly unlock the app using your fingerprint.</li>
        <li>Multipurpose - Store passwords, payment cards, notes, id cards and identities, all in one place.</li>
        <li>Autofill - Quickly fill fields in apps and websites without having to open the app.</li>
        <li>Browser extension - Use autofill and add new entries on the fly right from your browser. (See https://github.com/GlitterWare/Passy-Browser-Extension)</li>
        <li>Passy Cloud - Support this free project and get secure, automatic online synchronization in return. (disabled by
      default - base app and manual QR-powered sync remain free forever)</li>
      </ul>
  
      <p>Official website: https://glitterware.github.io/Passy</p>
  DeveloperName:
    C: GlitterWare
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://glitterware.github.io/Passy
  Launchable:
    desktop-id:
    - com.glitterware.passy.desktop
  Screenshots:
  - default: true
    caption:
      C: Passy login screen.
    thumbnails: []
    source-image:
      url: https://github.com/GlitterWare/Passy/raw/273e012d77e0667486388d94c9f5d129a2911350/screenshots/1920x1080/1.png
      width: 1920
      height: 1080
      lang: C
  - caption:
      C: Passy main screen.
    thumbnails: []
    source-image:
      url: https://github.com/GlitterWare/Passy/raw/273e012d77e0667486388d94c9f5d129a2911350/screenshots/1920x1080/2.png
      width: 1920
      height: 1080
      lang: C
  - caption:
      C: Host connection QR code.
    thumbnails: []
    source-image:
      url: https://github.com/GlitterWare/Passy/raw/273e012d77e0667486388d94c9f5d129a2911350/screenshots/1920x1080/3.png
      width: 1920
      height: 1080
      lang: C
  - caption:
      C: Add password screen.
    thumbnails: []
    source-image:
      url: https://github.com/GlitterWare/Passy/raw/273e012d77e0667486388d94c9f5d129a2911350/screenshots/1920x1080/4.png
      width: 1920
      height: 1080
      lang: C
  - caption:
      C: Password generator.
    thumbnails: []
    source-image:
      url: https://github.com/GlitterWare/Passy/raw/273e012d77e0667486388d94c9f5d129a2911350/screenshots/1920x1080/5.png
      width: 1920
      height: 1080
      lang: C
  - caption:
      C: Custom field screen.
    thumbnails: []
    source-image:
      url: https://github.com/GlitterWare/Passy/raw/273e012d77e0667486388d94c9f5d129a2911350/screenshots/1920x1080/6.png
      width: 1920
      height: 1080
      lang: C
  - caption:
      C: Date selection.
    thumbnails: []
    source-image:
      url: https://github.com/GlitterWare/Passy/raw/273e012d77e0667486388d94c9f5d129a2911350/screenshots/1920x1080/7.png
      width: 1920
      height: 1080
      lang: C
  - caption:
      C: Password entry screen.
    thumbnails: []
    source-image:
      url: https://github.com/GlitterWare/Passy/raw/273e012d77e0667486388d94c9f5d129a2911350/screenshots/1920x1080/8.png
      width: 1920
      height: 1080
      lang: C
  - caption:
      C: Password view dialog.
    thumbnails: []
    source-image:
      url: https://github.com/GlitterWare/Passy/raw/273e012d77e0667486388d94c9f5d129a2911350/screenshots/1920x1080/9.png
      width: 1920
      height: 1080
      lang: C
  Releases:
  - version: v1.10.2
    unix-timestamp: 1782432000
  ContentRating:
    oars-1.0: {}
---
