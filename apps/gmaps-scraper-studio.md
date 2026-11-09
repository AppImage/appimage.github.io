---
layout: app

permalink: /gmaps-scraper-studio/
description: "GMST Scraper - Google Maps business directory intelligence desktop app"

icons:
  - gmaps-scraper-studio/icons/512x512/google-maps-scrapper.png

screenshots:
  - gmaps-scraper-studio/screenshot.png

authors:
  - name: "99apps-id"
    url: "https://github.com/99apps-id"

links:
  - type: GitHub
    url: 99apps-id/gmaps-scraper-studio
  - type: Download
    url: https://github.com/99apps-id/gmaps-scraper-studio/releases

desktop:
  Desktop Entry:
    Name: GMST Scraper
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: google-maps-scrapper
    StartupWMClass: GMST Scraper
    X-AppImage-Version: 0.1.0
    Comment: GMST Scraper - Google Maps business directory intelligence desktop app
    Categories: Office
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron: {"name":"google-maps-scrapper","version":"0.1.0","type":"module","main":"electron/main.cjs","dependencies":{"exceljs":"^4.4.0"},"allowScripts":{"electron@34.5.8":true},"description":"GMST Scraper - Google Maps business directory intelligence desktop app","author":{"name":"99apps.id","email":"support@99apps.id","url":"https://99apps.id"}}
---
