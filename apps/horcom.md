---
layout: app

permalink: /horcom/
description: "Horoscope calculation and charts, the rewrite of Robert Rettig's HORCOM"
license: "GPL-3.0-or-later"

icons:
  - horcom/icons/scalable/io.github.horcom_rr.horcom.svg
screenshots:
- https://raw.githubusercontent.com/horcom-rr/HORCOM/main/assets/screenshot.png

authors:
  - name: "horcom-rr"
    url: "https://github.com/horcom-rr"

links:
  - type: GitHub
    url: horcom-rr/HORCOM
  - type: Download
    url: https://github.com/horcom-rr/HORCOM/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: HORCOM
    GenericName: Astrology
    GenericName[de]: Astrologie
    Comment: Horoscope calculation and charts, the rewrite of Robert Rettig's HORCOM
    Comment[de]: Horoskop-Berechnung und Graphiken, die Neufassung von Robert Rettigs
      HORCOM
    Exec: horcom_gui
    Icon: io.github.horcom_rr.horcom
    Terminal: false
    Categories: Science
    Keywords: astrology
    StartupWMClass: horcom_gui
    X-AppImage-Version: 0.89
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|horcom-rr|HORCOM|latest|horcom-linux-x86_64.AppImage.zsync
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
---
