---
layout: app

permalink: /Open_Media_Converter/
description: "Convert video, audio, images and documents on Linux"
license: "GPL-3.0-or-later"

icons:
  - Open_Media_Converter/icons/scalable/open-media-converter.svg
screenshots:
- https://raw.githubusercontent.com/albilu/open-media-converter/main/resources/omc.png

authors:
  - name: "get-omc"
    url: "https://github.com/get-omc"

links:
  - type: GitHub
    url: get-omc/open-media-converter
  - type: Download
    url: https://github.com/get-omc/open-media-converter/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Open Media Converter
    GenericName: Media Converter
    Comment: Convert video, audio, image and document formats
    Comment[es]: Convierte formatos de video, audio, imagen y documentos
    Comment[fr]: Convertir des formats vidéo, audio, image et document
    Comment[de]: Video-, Audio-, Bild- und Dokumentformate konvertieren
    Exec: open-media-converter %F
    Icon: open-media-converter
    TryExec: open-media-converter
    Terminal: false
    Categories: AudioVideo
    StartupNotify: true
    StartupWMClass: open-media-converter
    Keywords: media
    MimeType: video/mp4
    Actions: ConvertFiles
  Desktop Action ConvertFiles:
    Name: Convert Files
    Name[es]: Convertir archivos
    Name[fr]: Convertir des fichiers
    Name[de]: Dateien konvertieren
    Exec: open-media-converter
  Desktop Action OpenSettings:
    Name: Open Settings
    Name[es]: Abrir configuración
    Name[fr]: Ouvrir les paramètres
    Name[de]: Einstellungen öffnen
    Exec: open-media-converter --settings
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

appdata:
  Type: desktop-application
  ID: org.omc.open-media-converter
  Name:
    C: Open Media Converter
  Summary:
    C: Convert video, audio, images and documents on Linux
  Description:
    C: >-
      <p>Open Media Converter is a native Linux desktop application with a GTK 4 interface
            for converting video, audio, image and document formats. It orchestrates proven
            command-line tools so you get one consistent UI for batch workflows, presets and
            per-file progress tracking.</p>
      <p>Highlights:</p>
  
      <ul>
        <li>Video and audio via FFmpeg (GPU acceleration, codecs, batch queue)</li>
        <li>Images via ImageMagick (resize, rotate, flip, quality, image-to-PDF)</li>
        <li>Documents via Pandoc and LibreOffice (PDF, DOCX, ODT, HTML, Markdown, EPUB)</li>
        <li>Batch processing with pause, resume and cancel controls</li>
        <li>Conversion presets plus per-file overrides</li>
        <li>Portable AppImage with bundled converters, or native packages with system converters</li>
      </ul>
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - AudioVideo
  - Audio
  - Video
  - Graphics
  - Office
  - Utility
  - GTK
  Keywords:
    C:
    - media
    - convert
    - video
    - audio
    - image
    - document
    - transcode
    - ffmpeg
    - imagemagick
    - pandoc
  Url:
    homepage: https://github.com/albilu/open-media-converter
    bugtracker: https://github.com/albilu/open-media-converter/issues
    help: https://github.com/albilu/open-media-converter#usage
    donation: https://github.com/albilu/open-media-converter
  Icon:
    stock: open-media-converter
  Launchable:
    desktop-id:
    - open-media-converter.desktop
  Provides:
    binaries:
    - open-media-converter
  Screenshots:
  - default: true
    caption:
      C: Main window with batch file list and conversion progress
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/albilu/open-media-converter/main/resources/omc.png
      lang: C
  Releases:
  - version: 0.1.1
    unix-timestamp: 1790467200
    description:
      C: >-
        <p>Fixed AppImage startup on Ubuntu 22.04 and compatible systems with a complete GTK dependency bundle and a modern
        AppImage runtime.</p>
  
        <p>Added clean-system portability checks and corrected desktop icons and AppStream metadata.</p>
  - version: 0.1.0
    unix-timestamp: 1790467200
    description:
      C: >-
        <p>Improved conversion correctness, process pause/resume, progress reporting and application logging.</p>
  
        <p>DEB, RPM and Arch packages use system conversion tools. AppImage bundles FFmpeg, ffprobe and Pandoc. All packages
        include a Java runtime.</p>
  ContentRating:
    oars-1.1:
      violence-cartoon: none
      violence-fantasy: none
      violence-realistic: none
      violence-bloodshed: none
      violence-sexual: none
      drugs-alcohol: none
      drugs-narcotics: none
      drugs-tobacco: none
      sex-nudity: none
      sex-themes: none
      language-profanity: none
      language-humor: none
      language-discrimination: none
      social-chat: none
      social-info: none
      social-audio: none
      social-location: none
      social-contacts: none
      money-purchasing: none
      money-gambling: none
---
