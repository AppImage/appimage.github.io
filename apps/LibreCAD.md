---
layout: app

permalink: /LibreCAD/
description: 2D Computer Aided Design (CAD)
license: GPL-2.0

icons:
  - LibreCAD/icons/scalable/librecad.svg
screenshots:
- https://dokuwiki.librecad.org/lib/exe/fetch.php/librecad_screeshot_2.2.png

authors:
  - name: LibreCAD
    url: https://github.com/LibreCAD

links:
  - type: GitHub
    url: LibreCAD/LibreCAD
  - type: Download
    url: https://github.com/LibreCAD/LibreCAD/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: LibreCAD
    GenericName: CAD system
    GenericName[da]: Computerhjulpet design (CAD)
    GenericName[de]: System für computerunterstützte Konstruktion
    GenericName[it]: Sistema CAD
    GenericName[ja]: コンピュータ支援設計 (CAD) システム
    GenericName[ru]: Система автоматизированного проектирования
    GenericName[sk]: CAD systém
    GenericName[uk]: Система автоматизованого проектування
    Comment: A professional CAD System
    Comment[es]: Un sistema CAD profesional
    Comment[ru]: Профессиональная CAD система
    Comment[sq]: Një sistem profesional CAD
    Comment[be]: Прафэсійная CAD-сыстэма
    Comment[ast]: Un sistema CAD profesional
    Comment[bn]: পেশাদারী CAD পদ্ধতি
    Comment[bs]: Profesionalni sistem CAD
    Comment[pt_BR]: Um sistema CAD profissional
    Comment[bg]: Професионална CAD система
    Comment[ca]: Un sistema CAD professional
    Comment[ca@valencia]: Un sistema CAD professional
    Comment[zh_HK]: 專業 CAD 系統
    Comment[da]: Et professionelt CAD-system
    Comment[cs]: Profesionální CAD systém
    Comment[crh]: Profesyonel CAD Sistemi
    Comment[zh_TW]: 專業 CAD 系統
    Comment[zh_CN]: 一个专业的 CAD 系统
    Comment[nl]: Een professioneel CAD-systeem
    Comment[fi]: Ammattimainen CAD-järjestelmä
    Comment[fr]: Un système de CAO professionnel
    Comment[gl]: Un sistema de CAD profesional
    Comment[de]: Ein professionelles CAD-System
    Comment[el]: Ένα επαγγελματικό σύστημα σχεδίασης CAD
    Comment[is]: Hágæða teiknikerfi (CAD)
    Comment[hu]: Professzionális CAD-rendszer
    Comment[it]: Un sistema CAD professionale
    Comment[ja]: プロフェッショナル CAD システム
    Comment[ky]: Кесиптик CAD - тутуму
    Comment[ms]: Sistem CAD profesional
    Comment[nb]: Et profesjonelt CAD-system
    Comment[pt]: Um sistema CAD profissional
    Comment[pl]: Profesjonalny system CAD
    Comment[oc]: Un sistèma de CAO professional
    Comment[ro]: Un sistem profesional CAD
    Comment[tg]: Системаи касбии CAD
    Comment[sv]: Professionellt CAD-system
    Comment[sl]: Profesionalni sistem CAD
    Comment[uk]: Професійна САПР
    Comment[tr]: Profesyonel CAD Sistemi
    TryExec: librecad
    Exec: librecad %F
    Icon: librecad
    Categories: Graphics
    MimeType: image/vnd.dxf
    X-AppImage-Version: v2.2.1.5-49-gfe0d8e2d7
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|LibreCAD|LibreCAD|latest|LibreCAD-*-x86_64.AppImage.zsync
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
  ID: org.librecad.librecad
  Name:
    C: LibreCAD
  Summary:
    C: 2D Computer Aided Design (CAD)
  Description:
    C: >-
      <p>LibreCAD is a 2D Computer Aided Design (CAD) application for creating plans and designs on your computer. It can be
      used to make accurate 2D representations of floorplans, part designs and just about anything that can be represented as
      a flat 2D plan.</p>
  DeveloperName:
    C: LibreCAD Developers
  ProjectLicense: GPL-2.0
  Url:
    homepage: https://librecad.org/
  Launchable:
    desktop-id:
    - librecad.desktop
  Provides:
    binaries:
    - librecad
  Screenshots:
  - default: true
    caption:
      C: Main Window
    thumbnails: []
    source-image:
      url: https://dokuwiki.librecad.org/lib/exe/fetch.php/librecad_screeshot_2.2.png
      lang: C
  Releases:
  - version: 2.2.1.3
    unix-timestamp: 1768089600
  - version: 2.2.1.2
    unix-timestamp: 1739923200
  - version: 2.2.1.1
    unix-timestamp: 1739923200
  - version: 2.2.1
    unix-timestamp: 1735948800
  - version: 2.2.0.2
    unix-timestamp: 1690588800
    description:
      C: >-
        <ul>
          <li>An undetected vulnerability, opening malformed LFF
                      font files caused a crash</li>
          <li>Format issues in bundled fonts</li>
          <li>A regression, finding nearest points on ellipses
                      caused a crash</li>
        </ul>
  - version: 2.2.0
    unix-timestamp: 1671235200
  ContentRating:
    oars-1.1: {}
---
