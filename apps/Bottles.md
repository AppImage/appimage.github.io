---
layout: app

permalink: /Bottles/
description: Run Windows software
license: GPL-3.0-or-later

icons:
  - Bottles/icons/scalable/com.usebottles.bottles.svg
screenshots:
- https://raw.githubusercontent.com/bottlesdevs/Bottles/master/data/appstream/screenshot.png

authors:
  - name: bottlesdevs
    url: https://github.com/bottlesdevs

links:
  - type: GitHub
    url: bottlesdevs/Bottles
  - type: Download
    url: https://github.com/bottlesdevs/Bottles/releases

desktop:
  Desktop Entry:
    X-AppImage-Arch: x86_64
    X-AppImage-Version: 3.1.12
    X-AppImage-Name: Bottles
    Name[it]: Bottles
    Name[fr]: Bouteilles
    Name[de]: Bottles
    Name[pt]: Bottles
    Name[es]: Botellas
    Name[nb_NO]: Flasker
    Name[pt_BR]: Bottles
    Name[id]: Bottles
    Name[da]: Flasker
    Name[nl]: Bottles
    Name[tr]: Şişeler
    Name[sv]: Bottles
    Name[ru]: Bottles
    Name[eo]: Boteloj
    Name[zh_Hans]: 酒樽
    Name[ar]: باتلز
    Name[fil]: Bottles
    Name[fi]: Pullot
    Name[sk]: Bottles
    Name[ja]: Bottles
    Name[hr]: Butelje
    Name: Bottles
    Comment[it]: Gestisci con facilità i prefissi wine
    Comment[fr]: Gérer facilement vos wineprefix
    Comment[de]: Wineprefixes einfach verwalten
    Comment[pt]: Define um wineprefix
    Comment[es]: Gestione los prefijos de Wine fácilmente
    Comment[nb_NO]: Håndter wineprefiks enkelt
    Comment[pt_BR]: Gerencie o wineprefix facilmente
    Comment[id]: Kelola wineprefix dengan mudah
    Comment[da]: Administrer nemt wine-præfiks
    Comment[nl]: Makkelijk beheer van wineprefix
    Comment[tr]: Wineprefix'leri kolayca yönetin
    Comment[sv]: Enkel hantering av Wine-prefix
    Comment[ru]: Простое управление wine префиксами
    Comment[eo]: Facile administru Wine-prefiksojn
    Comment[zh_Hans]: 轻松地管理wineprefix
    Comment[ar]: إدارة wineprefix بسهولة
    Comment[fil]: Madaliang pagayos ng wineprefix
    Comment[fi]: Hallitse helposti wine-etuliitettä
    Comment[ja]: wineprefixを簡単に管理
    Comment[hr]: Jednostavno upravljaj Wine mapama
    Comment: Easily manage wineprefix
    Icon: com.usebottles.bottles
    Exec: bottles
    Terminal: false
    Type: Application
    Categories: Utility
    StartupNotify: true
    MimeType: application/x-ms-dos-executable
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|AppImage-*x86_64.AppImage.zsync
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.usebottles.bottles.desktop
  Name:
    C: Bottles
  Summary:
    C: Run Windows software
  Description:
    C: "<p>Run Windows software on Linux with Bottles\U0001F377!</p>\n<p>Bottle software and enjoy at your leisure!</p>\n<p>Our
      built-in dependency installation system grants automatic software\n            compatibility access. Use the download
      manager to download the official components:\n            the runner (Wine, Proton), DXVK, dependencies, etc.</p>\n<p>Bottle
      versioning keeps your work safe now and lets you restore it later!</p>\n<p>Features:</p>\n<ul>\n  <li>Create bottles using
      preconfigured environments or create your own</li>\n  <li>Run executables (.exe/.msi) in your bottles, directly from the
      context menu of your file-manager</li>\n  <li>Automated detection of applications installed in your bottles</li>\n  <li>Add
      environment variables quickly</li>\n  <li>Override DLLs directly from per-bottle preferences</li>\n  <li>On-the-fly runner
      change for any Bottle</li>\n  <li>Various gaming-performance optimizations (esync, fsync, DXVK, cache, shader compiler,
      offload … and much more.)</li>\n  <li>Automatic installation and management of Wine and Proton runners</li>\n  <li>Automatic
      bottle repair in case of breakage</li>\n  <li>Integrated dependency-installer based on a community-driven repository</li>\n
      \ <li>Integrated Task manager for Wine processes</li>\n  <li>Access to ProtonDB and WineHQ for support</li>\n  <li>System
      for bringing your configuration to new versions of Bottles</li>\n  <li>Back up and import bottles</li>\n  <li>Import Wine
      prefixes from other managers</li>\n  <li>Bottles versioning (experimental)</li>\n  <li>.. and much more that you can find
      by installing Bottles!</li>\n</ul>"
  DeveloperName:
    C: Mirko Brombin
  ProjectLicense: GPL-3.0-or-later
  Url:
    homepage: https://usebottles.com
    bugtracker: https://github.com/bottlesdevs/Bottles/issues
    help: https://docs.usebottles.com
  Provides:
    mimetypes:
    - application/x-ms-dos-executable
    - application/x-msi
    - application/x-ms-shortcut
    - application/x-wine-extension-msp
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/bottlesdevs/Bottles/master/data/appstream/screenshot.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/bottlesdevs/Bottles/master/data/appstream/1.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/bottlesdevs/Bottles/master/data/appstream/2.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/bottlesdevs/Bottles/master/data/appstream/3.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/bottlesdevs/Bottles/master/data/appstream/4.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/bottlesdevs/Bottles/master/data/appstream/5.png
      lang: C
  Releases:
  - version: 3.1.11
    unix-timestamp: 1621641600
    description:
      C: >-
        <p>Updates:</p>
  
        <ul>
          <li>Check for both dist and files path for Proton runners</li>
        </ul>
  - version: 3.1.10
    unix-timestamp: 1621641600
  - version: 3.1.9
    unix-timestamp: 1621468800
  - version: 3.1.8
    unix-timestamp: 1620086400
  - version: 3.1.7
    unix-timestamp: 1619913600
  - version: 3.1.6
    unix-timestamp: 1619395200
  - version: 3.1.5
    unix-timestamp: 1618876800
  - version: 3.1.4
    unix-timestamp: 1617840000
  - version: 3.1.3
    unix-timestamp: 1617062400
  ContentRating:
    oars-1.1:
      violence-cartoon: none
      violence-fantasy: none
      violence-realistic: none
      violence-bloodshed: none
      violence-sexual: none
      violence-desecration: none
      violence-slavery: none
      violence-worship: none
      drugs-alcohol: none
      drugs-narcotics: none
      drugs-tobacco: none
      sex-nudity: none
      sex-themes: none
      sex-homosexuality: none
      sex-prostitution: none
      sex-adultery: none
      sex-appearance: none
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
