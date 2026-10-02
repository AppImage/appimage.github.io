---
layout: app

permalink: /MineTime/
description: "MineTime is a modern and multi-platform calendar application that lets you schedule events easier than ever before. It is free on Windows, macOS and Linux."

icons:
  - MineTime/icons/128x128/minetime.png

screenshots:
  - MineTime/screenshot.png

authors:
  - name: "marcoancona"
    url: "https://github.com/marcoancona"

links:
  - type: GitHub
    url: marcoancona/MineTime
  - type: Download
    url: https://github.com/marcoancona/MineTime/releases

desktop:
  Desktop Entry:
    Name: MineTime
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: minetime
    StartupWMClass: MineTime
    X-AppImage-Version: 1.9.0.20201214.1
    Comment: MineTime is a modern and multi-platform calendar application that lets
      you schedule events easier than ever before. It is free on Windows, macOS and
      Linux.
    MimeType: x-scheme-handler/minetime
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
    X-AppImage-Glibc-Required: GLIBC_2.16

electron: {"name":"MineTime","productName":"MineTime","author":{"name":"Marco Ancona","email":"marco.ancona@inf.ethz.ch"},"version":"1.9.0","description":"MineTime - Smart scheduling assistant","homepage":"https://minetime.ai","private":true,"repository":{"type":"git","url":"https://github.com/marcoancona/ElectronCal.git"},"main":"dist/main/main.js","bin":{"electron":"./node_modules/.bin/electron"},"squirrelWindows":{"iconUrl":"https://minetime.ai/assets/icon/icon.ico"},"manualUpdaterRepo":{"provider":"github","owner":"marcoancona","repo":"MineTime"},"dependencies":{"@babel/polyfill":"^7.0.0","@datapunt/matomo-tracker-js":"^0.1.5","@ewsjs/xhr":"^1.4.2","@google-cloud/logging":"^5.1.3","@material-ui/core":"^4.11.0","amplitude-js":"^7.3.3","anchorme":"^1.1.2","asar":"^0.13.0","async":"^2.6.1","auto-launch":"^5.0.5","axios":"^0.18.1","axios-debug-log":"^0.4.0","babelify":"^7.3.0","bluebird":"^3.5.1","chrono-node":"^1.3.11","client-oauth2":"^4.3.1","clone":"^2.1.1","color":"^1.0.3","custom-electron-titlebar":"^3.2.3","d3":"^4.13.0","dav":"git+https://github.com/marcoancona/dav.git#ba3c3f30f3a0273096cf9ef5442c281c06e18dbd","decode-html":"^2.0.0","deep-diff":"^0.3.4","dotenv":"^4.0.0","electron-google-analytics":"0.0.16","electron-log":"^3.0.8","electron-reload":"^1.4.1","electron-squirrel-startup":"^1.0.0","electron-store":"^2.0.0","electron-updater":"^4.2.0","eslint-config-prettier":"^2.9.0","eslint-plugin-async-await":"0.0.0","eslint-plugin-prettier":"^2.6.1","ews-javascript-api":"^0.9.7-dev.2","fetch":"^1.1.0","fs-extra":"^5.0.0","fullcalendar":"3.10.1","get-port":"^5.1.1","googleapis":"^44.0.0","gulp-terser-js":"^5.2.2","httpntlm":"^1.7.6","humanize-duration":"^3.15.0","ical-expander":"3.1.0","ical.js":"1.4.0","is-port-reachable":"^3.0.0","jquery":"3.4.1","json3":"^3.3.2","kernel-smooth":"^0.2.2","keytar":"^4.13.0","material-ui":"^0.20.2","mathjs":"^3.20.2","moment":"2.29.1","moment-precise-range-plugin":"^1.3.0","moment-timezone":"^0.5.32","mongodb":"^2.2.35","msal-electron-poc":"^0.1.0","node-notifier":"^8.0.0","pubsub-js":"git+https://github.com/marcoancona/PubSubJS.git","react":"16.12.0","react-color":"^2.14.1","react-contenteditable":"^3.2.6","react-date-picker":"^7.8.2","react-datepicker":"^0.41.1","react-datetime-picker":"git+https://github.com/marcoancona/react-datetime-picker.git#c128407ca92970c009fcbf797672ad586b963dd9","react-day-picker":"^7.3.2","react-dom":"^16.12.0","react-faux-dom":"^4.2.0","react-floater":"^0.5.4","react-joyride":"^2.0.0-11","react-list":"^0.8.13","react-mentions":"^3.0.0","react-textarea-autosize":"^7.1.2","react-textfit":"^1.1.0","react-timezone":"^2.1.0","react-tooltip":"^3.6.1","react-transition-group":"^1.2.1","request":"^2.87.0","rrule":"^2.5.6","sanitize-html":"^1.27.3","semver":"^5.5.0","socket.io-client":"^2.2.0","statorgfc":"git+https://github.com/marcoancona/stator.git","styled-jsx":"^3.1.0","tree-kill":"^1.2.1","uuid":"^3.3.0","validator":"^7.0.0","winston":"2.4.3","winston-loggly-bulk":"^2.0.3"},"devEngines":{"node":"12.x"}}
---
