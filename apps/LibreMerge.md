---
layout: app

permalink: /LibreMerge/
description: "Compare and merge files and folders"
license: "GPL-3.0-or-later"

icons:
  - LibreMerge/icons/128x128/libremerge.png
screenshots:
- https://raw.githubusercontent.com/iagodpassos/libremerge/main/docs/screenshots/file-compare-light.png

authors:
  - name: "iagodpassos"
    url: "https://github.com/iagodpassos"

links:
  - type: GitHub
    url: iagodpassos/libremerge
  - type: Download
    url: https://github.com/iagodpassos/libremerge/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: LibreMerge
    GenericName: Diff and Merge Tool
    GenericName[ca]: Eina de comparació i combinació
    GenericName[de]: Werkzeug zum Vergleichen und Zusammenführen
    GenericName[es]: Herramienta de comparación y combinación
    GenericName[pt_BR]: Ferramenta de Comparação e Mesclagem
    Comment: Compare and merge files and folders
    Comment[ca]: Compareu i combineu fitxers i carpetes
    Comment[de]: Dateien und Ordner vergleichen und zusammenführen
    Comment[es]: Compare y combine archivos y carpetas
    Comment[pt_BR]: Compare e mescle arquivos e pastas
    Exec: libremerge %F
    Icon: libremerge
    Terminal: false
    Categories: Development
    MimeType: text/plain
    Keywords: diff
    Keywords[ca]: diff
    Keywords[de]: diff
    Keywords[es]: diff
    Keywords[pt_BR]: diff
    StartupWMClass: libremerge
    X-AppImage-Version: 0.9.9
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
  ID: io.github.iagodpassos.libremerge
  Name:
    C: LibreMerge
  Summary:
    C: Compare and merge files and folders
    pt-BR: Compare e mescle arquivos e pastas
    ca: Compareu i combineu fitxers i carpetes
    es: Compare y combine archivos y carpetas
    de: Dateien und Ordner vergleichen und zusammenführen
  Description:
    C: >-
      <p>LibreMerge brings the comparison engine of WinMerge to Linux and macOS,
            with a native Qt interface. If you know WinMerge, you already know
            LibreMerge: the layout, the colors and the workflow are intentionally
            the same.</p>
      <ul>
        <li>Side-by-side file comparison and merging, 2-way and 3-way, with word-level highlights, free editing and undo</li>
        <li>Folder comparison, 2-way and 3-way, with WinMerge&apos;s compare methods, file filters, View filters, copy and delete</li>
        <li>Archive comparison: zip, 7z and tar archives open as folders</li>
        <li>CSV and TSV tables compared cell by cell, and images compared pixel by pixel</li>
        <li>Syntax highlighting for 47 languages, light and dark themes</li>
        <li>Works as git&apos;s merge and diff tool</li>
      </ul>
  ProjectLicense: GPL-3.0-or-later
  Url:
    homepage: https://github.com/iagodpassos/libremerge
    bugtracker: https://github.com/iagodpassos/libremerge/issues
    donation: https://buymeacoffee.com/iagodpassos
  Launchable:
    desktop-id:
    - libremerge.desktop
  Screenshots:
  - default: true
    caption:
      C: File comparison
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/iagodpassos/libremerge/main/docs/screenshots/file-compare-light.png
      lang: C
  - caption:
      C: Folder comparison
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/iagodpassos/libremerge/main/docs/screenshots/folder-compare-light.png
      lang: C
  - caption:
      C: Image comparison
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/iagodpassos/libremerge/main/docs/screenshots/image-compare.png
      lang: C
  - caption:
      C: Dark theme
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/iagodpassos/libremerge/main/docs/screenshots/file-compare-dark.png
      lang: C
  - caption:
      C: Following the dark style of GNOME
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/iagodpassos/libremerge/main/docs/screenshots/linux-debian.png
      lang: C
  Releases:
  - version: 0.9.9
    unix-timestamp: 1791504000
  - version: 0.9.8
    unix-timestamp: 1791331200
  - version: 0.9.7
    unix-timestamp: 1790812800
  - version: 0.9.6
    unix-timestamp: 1790467200
  - version: 0.9.5
    unix-timestamp: 1790380800
  - version: 0.9.4
    unix-timestamp: 1788825600
  - version: 0.9.3
    unix-timestamp: 1788652800
  - version: 0.9.2
    unix-timestamp: 1788393600
  ContentRating:
    oars-1.1: {}
---
