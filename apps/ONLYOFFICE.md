---
layout: app

permalink: /ONLYOFFICE/
description: Create, edit and save text, spreadsheet and presentation documents
license: AGPL-3.0

icons:
  - ONLYOFFICE/icons/128x128/asc-de.png
screenshots:
- https://raw.githubusercontent.com/ONLYOFFICE/appimage-desktopeditors/master/metainfo/logo.png

authors:
  - name: ONLYOFFICE
    url: https://github.com/ONLYOFFICE

links:
  - type: GitHub
    url: ONLYOFFICE/appimage-desktopeditors
  - type: Download
    url: https://github.com/ONLYOFFICE/appimage-desktopeditors/releases

desktop:
  Desktop Entry:
    Name: ONLYOFFICE Desktop Editors
    Type: Application
    GenericName: ONLYOFFICE Desktop Editors
    Comment: Edit office documents
    Exec: desktopeditors %F
    Terminal: false
    Icon: asc-de
    Keywords: Text
    Categories: Office
    MimeType: application/msword
    X-AppImage-Version: 5.3.95.43.glibc2.17
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: AGPL-3.0

appdata:
  Type: desktop-application
  ID: desktopeditors
  Name:
    C: ONLYOFFICE Desktop Editors
  Summary:
    C: Create, edit and save text, spreadsheet and presentation documents
  Description:
    C: >-
      <p>ONLYOFFICE Desktop Editors is a free office suite that combines text, spreadsheet and presentation editors allowing
      to create, view and edit documents stored on your Windows/Linux PC or Mac without an Internet connection. It is fully
      compatible with Office Open XML formats: .docx, .xlsx, .pptx.</p>
  ProjectLicense: AGPL-3.0
  Url:
    homepage: https://github.com/ONLYOFFICE/appimage-desktopeditors
  Launchable:
    desktop-id:
    - desktopeditors.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/ONLYOFFICE/appimage-desktopeditors/master/metainfo/logo.png
      lang: C
---
