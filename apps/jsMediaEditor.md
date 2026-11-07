---
layout: app

permalink: /jsMediaEditor/
description: Cut video and edit images
license: LicenseRef-proprietaryLicenseRef-proprietary

icons:
  - jsMediaEditor/icons/scalable/de.budbrain.jsMediaEditor.svg
screenshots:
- https://www.budbrain.de/budbrain-software/images/linux/mediaeditor_01-video.png

authors:

links:

desktop:
  Desktop Entry:
    Type: Application
    Name: Budbrain Media Editor
    GenericName: Media Editor
    Comment: Cut video, resize and adjust images, export for every platform
    Comment[de]: Video schneiden, Bilder anpassen, für jede Plattform exportieren
    Exec: jsMediaEditor %f
    Icon: de.budbrain.jsMediaEditor
    Terminal: false
    Categories: AudioVideo
    Keywords: video
    Keywords[de]: Video
    MimeType: video/mp4
    StartupNotify: true
    StartupWMClass: Budbrain Media Editor
    X-AppImage-Version: 1.0.0
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://www.budbrain.de/appimage/jsmediaeditor-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: 2.34

appdata:
  Type: desktop-application
  ID: de.budbrain.jsMediaEditor
  Name:
    C: Budbrain Media Editor
  Summary:
    C: Cut video and edit images
    de: Video schneiden und Bilder bearbeiten
  Description:
    C: >-
      <p>Open a video or an image, work on it, save the result. Cut a video down
            to the parts you want, resize it, or export it in the exact format a
            platform asks for. Crop, straighten, resize and adjust photos, then write
            them back as JPEG, PNG or WebP.</p>
      <p>Video is encoded on the graphics card where one is available. The
            original file is never touched: every step writes a new file, and undo
            and redo walk the whole history.</p>
      <ul>
        <li>Video: mark in and out, cut out or keep, join the pieces, resize</li>
        <li>Image: crop, free-angle rotate with automatic trim, flip, resize</li>
        <li>Adjust brightness, contrast, saturation, warmth, clarity and sharpness</li>
        <li>Export presets for the usual platform formats</li>
        <li>Works completely offline</li>
      </ul>
    de: >-
      <p>Ein Video oder ein Bild öffnen, bearbeiten, das Ergebnis speichern. Ein
            Video auf die Stellen kürzen, die bleiben sollen, seine Größe ändern oder
            es in genau dem Format ausgeben, das eine Plattform verlangt. Fotos
            zuschneiden, gerade rücken, verkleinern und anpassen und als JPEG, PNG
            oder WebP zurückschreiben.</p>
      <p>Kodiert wird auf der Grafikkarte, wo eine da ist. Die Ausgangsdatei
            bleibt unangetastet: jeder Schritt schreibt eine neue Datei, und
            Rückgängig und Wiederholen gehen die ganze Historie ab.</p>
      <ul>
        <li>Video: Anfang und Ende setzen, herausschneiden oder behalten, Größe ändern</li>
        <li>Bild: zuschneiden, frei drehen mit automatischem Beschnitt, spiegeln, skalieren</li>
        <li>Helligkeit, Kontrast, Sättigung, Wärme, Klarheit und Schärfe anpassen</li>
        <li>Ausgabeformate für die gängigen Plattformen</li>
        <li>Arbeitet vollständig offline</li>
      </ul>
  ProjectLicense: LicenseRef-proprietary
  Categories:
  - AudioVideo
  - AudioVideoEditing
  Url:
    homepage: https://www.budbrain.de
  Launchable:
    desktop-id:
    - de.budbrain.jsMediaEditor.desktop
  Screenshots:
  - default: true
    caption:
      C: A video on the timeline, with pictures, sound levels and the cut range
      de: Ein Video auf der Zeitleiste, mit Bildern, Pegeln und dem Schnittbereich
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/mediaeditor_01-video.png
      lang: C
  - caption:
      C: Fades are picked up and placed anywhere on the timeline
      de: Blenden werden aufgenommen und auf der Zeitleiste abgelegt
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/mediaeditor_02-effects.png
      lang: C
  - caption:
      C: Format, size and quality are chosen where you export
      de: Format, Größe und Qualität werden beim Export gewählt
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/mediaeditor_03-export.png
      lang: C
  - caption:
      C: 'A photo: crop, straighten, brightness, contrast and colour'
      de: 'Ein Foto: zuschneiden, gerade rücken, Helligkeit, Kontrast und Farbe'
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/mediaeditor_04-photo.png
      lang: C
  - caption:
      C: Camera raw files are developed on opening
      de: Rohdateien der Kamera werden beim Öffnen entwickelt
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/mediaeditor_05-raw.png
      lang: C
  Releases:
  - version: 1.0.0
    unix-timestamp: 1788652800
    description:
      C: >-
        <p>First desktop release.</p>
      de: >-
        <p>Erste Fassung für den Schreibtisch.</p>
  ContentRating:
    oars-1.1: {}
---
