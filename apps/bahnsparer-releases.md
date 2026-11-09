---
layout: app

permalink: /bahnsparer-releases/
description: "Bahnpreise, Fahrten und Zuverlässigkeit vergleichen"

icons:
  - bahnsparer-releases/icons/1024x1024/bahnsparer.png

screenshots:
  - bahnsparer-releases/screenshot.png

authors:
  - name: "maxritter"
    url: "https://github.com/maxritter"

links:
  - type: GitHub
    url: maxritter/bahnsparer-releases
  - type: Download
    url: https://github.com/maxritter/bahnsparer-releases/releases

desktop:
  Desktop Entry:
    Name: Bahnsparer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: bahnsparer
    StartupWMClass: de.bahnsparer.app
    X-AppImage-Version: 1.25.1
    Keywords: Bahn
    StartupNotify: true
    Comment: Bahnpreise, Fahrten und Zuverlässigkeit vergleichen
    Categories: Utility
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

electron: {"name":"bahnsparer","version":"1.25.1","private":true,"desktopName":"de.bahnsparer.app.desktop","description":"Backend-free rail fare comparison, alerts and journey companion","homepage":"https://bahnsparer.de","author":{"name":"Max Ritter","email":"mail@maxritter.net"},"type":"module","imports":{"#bahnsparer-i18n/*":"./src/i18n-jsx-runtime/*.ts"},"main":"desktop-dist/main.cjs","dependencies":{"@capacitor-community/in-app-review":"^8.0.0","@capacitor/android":"^8.5.1","@capacitor/app":"^8.1.1","@capacitor/app-launcher":"^8.0.1","@capacitor/background-runner":"3.0.0","@capacitor/browser":"^8.0.4","@capacitor/core":"^8.5.1","@capacitor/ios":"^8.5.1","@capacitor/local-notifications":"^8.3.1","@capacitor/preferences":"^8.0.1","@capacitor/share":"^8.0.1","@capgo/capacitor-inappbrowser":"8.16.5","electron-updater":"^6.8.9","maplibre-gl":"6.11.2","react":"^19.0.0","react-dom":"^19.0.0"},"overrides":{"js-yaml":"^4.3.2"}}
---
