---
layout: app

permalink: /LibreOfficeDev/
description: The office productivity suite compatible to the open and standardized ODF document format. Supported by The Document Foundation.

screenshots:
  - LibreOfficeDev/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Version: 1.0
    Terminal: false
    NoDisplay: false
    Icon: libreofficedev6.1-startcenter
    Type: Application
    Categories: Office
    Exec: libreofficedev6.1 %U
    MimeType: application/vnd.openofficeorg.extension
    Name: LibreOfficeDev
    GenericName: LibreOfficeDev
    GenericName[ar]: مكتب
    GenericName[de]: Office
    GenericName[en]: Office
    GenericName[ja]: Office
    GenericName[pt_BR]: Office
    GenericName[vec]: Ofisio
    Comment: The office productivity suite compatible to the open and standardized ODF
      document format. Supported by The Document Foundation.
    Comment[ar]: الحقيبة اﻻنتاجية المكتبية متوافقة مع صيغ الوثائق المفتوحة المدعومة
      من مؤسسة الوثائق المفتوحة المصدر.
    Comment[de]: Die produktive Bürosoftware ist kompatibel zu dem offenen und standardisierten
      OpenDocument-Format (ODF). Unterstützt von The Document Foundation.
    Comment[en]: The office productivity suite compatible to the open and standardized
      ODF document format. Supported by The Document Foundation.
    Comment[ja]: オープンで標準化された ODF ドキュメント形式に準拠したオフィススイートです。The Document Foundation によってサポートされています。
    Comment[pt_BR]: A suite de produtividade de escritório compatível com o formato
      aberto e padronizado ODF. Com o apoio da The Document Foundation.
    Comment[vec]: Ła suite de produtività par l'ufisio conpatìbiłe co'l formato standard
      verto ODF. Suportà da The Document Foundation.
    StartupNotify: true
    X-GIO-NoFuse: true
    StartupWMClass: libreoffice-startcenter
    X-KDE-Protocols: file,http,ftp,webdav,webdavs
    Actions: Writer
  Desktop Action Writer:
    Name: LibreOfficeDev
    Exec: libreofficedev6.1 --writer
  Desktop Action Calc:
    Name: LibreOfficeDev
    Exec: libreofficedev6.1 --calc
  Desktop Action Impress:
    Name: LibreOfficeDev
    Exec: libreofficedev6.1 --impress
  Desktop Action Draw:
    Name: LibreOfficeDev
    Exec: libreofficedev6.1 --draw
  Desktop Action Base:
    Name: LibreOfficeDev
    Exec: libreofficedev6.1 --base
  Desktop Action Math:
    Name: LibreOfficeDev
    Exec: libreofficedev6.1 --math
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|http://libreoffice.soluzioniopen.com/LibreOfficeDev-daily.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
