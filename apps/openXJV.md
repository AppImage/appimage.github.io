---
layout: app

permalink: /openXJV/
description: openXJV – Viewer für XJustiz-Dateien
license: GPL-3.0-or-later

icons:
  - openXJV/icons/scalable/openxjv.svg
screenshots:
- https://openxjv.de/openXJV_Screenshot.png

authors:
  - name: digidigital
    url: https://github.com/digidigital

links:
  - type: GitHub
    url: digidigital/openXJV
  - type: Download
    url: https://github.com/digidigital/openXJV/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: openXJV
    GenericName: XJustiz Viewer
    Comment: Viewer für XJustiz-Dateien
    Exec: openXJV %U
    Icon: openxjv
    Terminal: false
    Categories: Office
    MimeType: application/xml
    StartupWMClass: OpenXJV
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: de.openxjv.viewer
  Name:
    C: openXJV
  Summary:
    C: openXJV – Viewer für XJustiz-Dateien
  Description:
    C: >-
      <p>openXJV ist ein kostenloses Anzeigeprogramm für XJustiz-Dateien, die im Rahmen des elektronischen Rechtsverkehrs bei
      der Übertragung von Dokumenten Verwendung finden.</p>
  
      <p>Dies ist z. B. für die Akteneinsicht in Akten / Verwaltungsakten der Bundesanstalt für Arbeit relevant, da diese auf
      elektronischem Wege lediglich Einzeldateien mit einem begleitenden XJustiz-Datensatz übermittelt. Erst das Auslesen des
      Datensatzes erzeugt aus der übermittelten &quot;Dateisammlung&quot; wieder eine sinnvolle Aktendarstellung.</p>
  
      <p>Es eignet sich auch zur Anzeige beliebiger XJustiz-Datensätze der Schriftgutübermittlung über beA, eBO, beN, beBPo,
      usw.</p>
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Office
  - Viewer
  Keywords:
    C:
    - xjustiz
    - egvp
    - osci
    - bea
    - ebo
    - ben
    - bebpo
    - legaltech
  Url:
    homepage: https://openxjv.de
    bugtracker: https://github.com/digidigital/openXJV/issues
  Icon:
    stock: openxjv
    remote:
    - url: https://openxjv.de/openxjv.svg
      width: 512
      height: 512
  Launchable:
    desktop-id:
    - de.openxjv.viewer.desktop
  Provides:
    binaries:
    - openXJV
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://openxjv.de/openXJV_Screenshot.png
      lang: C
  Releases:
  - version: 0.9.8
    unix-timestamp: 1713398400
  ContentRating:
    oars-1.1: {}
---
