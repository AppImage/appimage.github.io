---
layout: app

permalink: /AnyMeal/
license: GPL-3.0

icons:
  - AnyMeal/icons/64x64/anymeal.png

screenshots:
  - AnyMeal/screenshot.png

authors:
  - name: wedesoft
    url: https://github.com/wedesoft

links:
  - type: GitHub
    url: wedesoft/anymeal
  - type: Download
    url: https://github.com/wedesoft/anymeal/releases

desktop:
  Desktop Entry:
    Name: anymeal
    GenericName: Recipe Manager
    Comment: Free recipe management software
    Keywords: recipes
    StartupWMClass: anymeal
    StartupNotify: false
    Exec: anymeal
    Terminal: false
    Type: Application
    Icon: anymeal
    Categories: Qt
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
    X-AppImage-Glibc-Required: GLIBC_2.36
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: de.wedesoft.anymeal
  Name:
    C: AnyMeal recipe management software
  Summary:
    C: Manage a large collection of MealMaster recipes
  Description:
    C: >-
      <p>AnyMeal is a free recipe management software developed using
            SQLite3 and Qt6. It can manage a cookbook with more than
            250000 MealMaster recipes, thereby allowing to import,
            export, search, display, edit, and print them.</p>
  ProjectLicense: GPL-3.0+
  Url:
    homepage: https://wedesoft.github.io/anymeal/
  Launchable:
    desktop-id:
    - de.wedesoft.anymeal.desktop
  Provides:
    binaries:
    - anymeal
  Screenshots:
  - default: true
    caption:
      C: Searching recipes by title, category, and ingredient
    thumbnails: []
    source-image:
      url: https://wedesoft.github.io/anymeal/anymeal.png
      lang: C
---
