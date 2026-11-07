---
layout: app

permalink: /jsBudbrainFindDblsOrRenameIt/
description: "Find duplicate files and rename many files by rules"
license: "LicenseRef-proprietaryLicenseRef-proprietary"

icons:
  - jsBudbrainFindDblsOrRenameIt/icons/128x128/jsbudbrainfinddblsorrenameit.png
screenshots:
- https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainfinddblsorrenameit_01-duplicates-light.png

authors:

links:
  - type: Download
    url: https://www.budbrain.de/appimage/jsbudbrainfinddblsorrenameit-x86_64.AppImage

desktop:
  Desktop Entry:
    Type: Application
    Name: jsBudbrainFindDblsOrRenameIt
    GenericName: Duplicate Finder and Batch Renamer
    GenericName[de]: Doppelte Dateien finden und umbenennen
    Comment: Find duplicate files and rename many files by rules
    Comment[de]: Doppelte Dateien finden und viele Dateien nach Regeln umbenennen
    Exec: jsBudbrainFindDblsOrRenameIt
    Icon: jsbudbrainfinddblsorrenameit
    Terminal: false
    Categories: Utility
    Keywords: duplicate
    Keywords[de]: doppelt
    StartupWMClass: jsbudbrainfinddblsorrenameit
    X-AppImage-Version: 1.0.0
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://www.budbrain.de/appimage/jsbudbrainfinddblsorrenameit-x86_64.AppImage.zsync
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
  ID: de.budbrain.jsBudbrainFindDblsOrRenameIt
  Name:
    C: jsBudbrainFindDblsOrRenameIt
  Summary:
    C: Find duplicate files and rename many files by rules
  Description:
    C: >-
      <p>Two tools in one: find files that exist more than once and tidy them up, and rename many files at once by your own
      rules. You see every change before it happens.</p>
  
      <ul>
        <li>Finds real duplicates by their content, whatever they are called</li>
        <li>Searches all subfolders, finds empty folders too</li>
        <li>You decide what stays — the newest copy is kept by default</li>
        <li>Narrow the search by type, name, size or date, or find everything else</li>
        <li>Trash, move, delete or replace by links</li>
        <li>Find any file by name, type, size or date and see where it is</li>
        <li>Rename by rules: replace, insert, number, upper and lower case, date taken</li>
        <li>Live preview of every new name, problems are shown before anything happens</li>
        <li>Try name patterns on sample names before you rename anything</li>
        <li>Save your searches and use them again with one click</li>
        <li>Run several searches at once as jobs and keep them for later</li>
        <li>Moving and renaming can be undone</li>
        <li>Light and dark design</li>
        <li>Available in 47 languages</li>
      </ul>
  ProjectLicense: LicenseRef-proprietary
  Categories:
  - Utility
  - FileTools
  Url:
    homepage: https://www.budbrain.de
  Launchable:
    desktop-id:
    - jsbudbrainfinddblsorrenameit.desktop
  Provides:
    binaries:
    - jsBudbrainFindDblsOrRenameIt
  Screenshots:
  - default: true
    caption:
      C: Duplicates found — the newest copy stays, the others are marked
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainfinddblsorrenameit_01-duplicates-light.png
      lang: C
  - caption:
      C: Find files by name, type, size or date, dark design
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainfinddblsorrenameit_02-search-dark.png
      lang: C
  - caption:
      C: 'Rename by a rule: what is found and what it becomes'
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainfinddblsorrenameit_03-rename-light.png
      lang: C
  - caption:
      C: Try a name pattern on sample names first
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainfinddblsorrenameit_04-regex-editor-dark.png
      lang: C
  - caption:
      C: Several searches as jobs, each with its result
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainfinddblsorrenameit_05-jobs-light.png
      lang: C
  Releases:
  - version: 1.0.0
    unix-timestamp: 1792195200
    description:
      C: >-
        <p>First release: find duplicate files and empty folders, tidy them up, and rename many files by rules with live preview
        and undo, in 47 languages.</p>
  ContentRating:
    oars-1.1: {}
---
