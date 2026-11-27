---
layout: app

permalink: /jsBudbrainsPackOr/
description: "Pack and unpack by drag and drop"
license: "LicenseRef-proprietaryLicenseRef-proprietary"

icons:
  - jsBudbrainsPackOr/icons/128x128/jsbudbrainspackor.png
screenshots:
- https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainspackor_01-packing.png

authors:

links:
  - type: Download
    url: https://www.budbrain.de/appimage/jsbudbrainspackor-x86_64.AppImage

desktop:
  Desktop Entry:
    Type: Application
    Name: jsBudbrainsPackOr
    GenericName: Archive Manager
    GenericName[de]: Archivprogramm
    Comment: Pack and unpack by drag and drop
    Comment[de]: Packen und Entpacken per Ziehen und Ablegen
    Exec: jsBudbrainsPackOr %F
    Icon: jsbudbrainspackor
    Terminal: false
    Categories: Utility
    Keywords: zip
    MimeType: application/zip
    StartupWMClass: jsbudbrainspackor
    X-AppImage-Version: 1.0.0
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://www.budbrain.de/appimage/jsbudbrainspackor-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34

appdata:
  Type: desktop-application
  ID: de.budbrain.jsBudbrainsPackOr
  Name:
    C: jsBudbrainsPackOr
  Summary:
    C: Pack and unpack by drag and drop
    de: Packen und Entpacken per Ziehen und Ablegen
  Description:
    C: >-
      <p>A little bunny sits on your desktop. Drop files on it and it packs them, with two ogres hammering the pile into a parcel.
      Drop an archive on it and it shows what is inside and extracts it.</p>
  
      <ul>
        <li>ZIP, 7Z, TAR.GZ, TAR.XZ, TAR.ZST, TAR.BZ2, TAR.LZ4 and TAR</li>
        <li>Uses all processor cores</li>
        <li>Password ZIP, split archives, checksums, 83 languages</li>
      </ul>
    de: >-
      <p>Ein kleiner Hase sitzt auf dem Desktop. Dateien auf ihn werfen, und er packt sie – zwei Oger hämmern den Stapel zum
      Paket. Ein Archiv auf ihn werfen, und er zeigt, was drin ist, und entpackt es.</p>
  
      <ul>
        <li>ZIP, 7Z, TAR.GZ, TAR.XZ, TAR.ZST, TAR.BZ2, TAR.LZ4 und TAR</li>
        <li>Nutzt alle Prozessorkerne</li>
        <li>Passwort-ZIP, geteilte Archive, Prüfsummen, 83 Sprachen</li>
      </ul>
  ProjectLicense: LicenseRef-proprietary
  Url:
    homepage: https://www.budbrain.de/budbrain-software/
  Launchable:
    desktop-id:
    - jsbudbrainspackor.desktop
  Provides:
    binaries:
    - jsBudbrainsPackOr
  Screenshots:
  - default: true
    caption:
      C: Two ogres hammer the dropped files into a parcel
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainspackor_01-packing.png
      lang: C
  - caption:
      C: The bunny waits on the desktop for files
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainspackor_02-on-the-desktop.png
      lang: C
  - caption:
      C: Done, with time taken and checksums
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainspackor_03-done.png
      lang: C
  - caption:
      C: Language, bunny size and text size
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainspackor_04-settings.png
      lang: C
  - caption:
      C: Look into an archive and extract only what you tick
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainspackor_05-archive.png
      lang: C
  Releases:
  - version: 1.0.0
    unix-timestamp: 1795737600
    description:
      C: >-
        <p>First version.</p>
      de: >-
        <p>Erste Fassung.</p>
  ContentRating:
    oars-1.1: {}
---
