---
layout: app

permalink: /Nootka/
description: Application to learn classical score notation
license: GPL-3.0+

icons:
  - Nootka/icons/512x512/nootka.png
screenshots:
- https://nootka.sourceforge.io/wp-content/uploads/2021/05/Guitar.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Nootka
    GenericName: to play scores
    GenericName[cs]: pro hru z not
    GenericName[de]: um Partituren zu spielen
    GenericName[es]: interpretar partituras
    GenericName[fr]: pour jouer des partitions
    GenericName[hu]: kotta lejátszása
    GenericName[it]: Per suonare gli spartiti
    GenericName[pl]: żeby grać z nut
    GenericName[ru]: чтобы играть с листа
    GenericName[sl]: za igranje partitur
    Type: Application
    Comment: Application for learning musical score notation
    Comment[cs]: Program pro vyučování notového zápisu hudby
    Comment[de]: Anwendung zum erlernen der musikalischen Notation
    Comment[es]: Aplicación para aprender notación musical en partitura
    Comment[fr]: Application pour apprendre la notation musicale sur partitions
    Comment[hu]: Zenei kotta oktató program
    Comment[it]: Programma per imparare la notazione musicale
    Comment[pl]: Program do nauki nut
    Comment[ru]: Программа для обучения нотной грамоте
    Comment[sl]: Aplikacija za učenje glasbene notacije
    Exec: nootka %f
    Icon: nootka
    Terminal: false
    MimeType: application/x-nootka-noo
    Categories: Education
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.17

appdata:
  Type: desktop-application
  ID: nootka.desktop
  Name:
    C: Nootka
  Summary:
    C: Application to learn classical score notation
  Description:
    C: >-
      <p>​Application helps understand the basics of music notation reading and practicing playing musical scores.</p>
  
      <p>​Long story short: the user plays notes (melody) displayed by the app, which then in real time checks if the note was
      played correctly.</p>
  
      <p>Features:</p>
  
      <ul>
        <li>interactive interface to discover the rules of musical notation</li>
        <li>learning where to play single note and playing entire melodies</li>
        <li>accurate method for detecting sung and played sounds and melodies</li>
        <li>exercises with possibility to create own questions sets</li>
        <li>importing melodies from musicXML file format - creating exercises based on them</li>
        <li>support for different instruments (guitars, ukulele, piano, saxophones, bandoneon)</li>
        <li>analyze of results - charts with exercise details</li>
      </ul>
  DeveloperName:
    C: SeeLook
  ProjectLicense: GPL-3.0+
  Categories:
  - Education
  - Music
  Url:
    homepage: https://nootka.sourceforge.io
    bugtracker: https://sourceforge.net/p/nootka/bugs/
    donation: https://sourceforge.net/p/nootka/donate/
    translate: https://www.opencode.net/seelook/nootka/blob/master/lang/how-to-translate.md
  Screenshots:
  - default: true
    caption:
      C: Main window - guitar
    thumbnails: []
    source-image:
      url: https://nootka.sourceforge.io/wp-content/uploads/2021/05/Guitar.png
      lang: C
  - default: true
    caption:
      C: Main window, single note - bandoneon
    thumbnails: []
    source-image:
      url: https://nootka.sourceforge.io/wp-content/uploads/2021/05/Bando.png
      lang: C
  - default: true
    caption:
      C: Playing bass guitar exercise
    thumbnails: []
    source-image:
      url: https://nootka.sourceforge.io/wp-content/uploads/2021/05/Bass.png
      lang: C
  - default: true
    caption:
      C: Saxophone and random melody
    thumbnails: []
    source-image:
      url: https://nootka.sourceforge.io/wp-content/uploads/2021/05/Sax.png
      lang: C
  Releases:
  - version: 2.0.2
    unix-timestamp: 1629072000
  ContentRating:
    oars-1.0:
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
