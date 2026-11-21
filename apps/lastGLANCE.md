---
layout: app

permalink: /lastGLANCE/
description: "When did you last...? A last-done tracker for the things that matter."
license: "MIT"

icons:
  - lastGLANCE/icons/1024x1024/lastglance.png

screenshots:
  - lastGLANCE/screenshot.png

authors:
  - name: "krelltunez"
    url: "https://github.com/krelltunez"

links:
  - type: GitHub
    url: krelltunez/lastGLANCE
  - type: Download
    url: https://github.com/krelltunez/lastGLANCE/releases

desktop:
  Desktop Entry:
    Name: lastGLANCE
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: lastglance
    StartupWMClass: lastGLANCE
    X-AppImage-Version: 3.2.0
    Keywords: chores
    Comment: When did you last...? A last-done tracker for the things that matter.
    MimeType: x-scheme-handler/lastglance
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
    X-AppImage-Payload-License: MIT

electron: {"name":"lastglance","private":true,"license":"MIT","version":"3.2.0","description":"When did you last...? A last-done tracker for the things that matter.","homepage":"https://www.glance-apps.com/lastglance","main":"dist-electron/main.js","type":"module","dependencies":{"@capacitor/android":"^8.4.0","@capacitor/app":"^8.1.1","@capacitor/core":"^8.4.0","@capacitor/filesystem":"^8.1.2","@capacitor/ios":"^8.4.0","@capacitor/local-notifications":"^8.2.0","@capacitor/share":"^8.0.1","@capacitor/status-bar":"^8.0.2","@glance-apps/billing":"0.2.2","@glance-apps/intents":"1.5.0","@glance-apps/mcp-host":"0.2.0","@glance-apps/sync":"2.4.0","@modelcontextprotocol/node":"2.1.1","@modelcontextprotocol/server":"2.3.1","dayjs":"^1.11.13","dexie":"^4.4.2","i18next":"^26.3.1","i18next-browser-languagedetector":"^8.2.1","i18next-http-backend":"^4.0.0","lucide-react":"1.31.0","react":"^19.1.0","react-dom":"^19.1.0","react-i18next":"^17.0.8","ws":"8.18.3","zod":"4.6.7"},"overrides":{"sharp":"^0.35.3","tar":"^7.5.22","uuid":"^11.1.1","replace":{"minimatch":"^3.1.5"},"@trapezedev/project":{"conventional-changelog":"^8.1.1"},"workbox-build":{"glob":"^13.0.0","source-map":"^0.8.0","source-map-support":{"source-map":"^0.6.1"}},"rimraf":{"glob":"^13.0.0"}},"electronmon":{"patterns":["!src/**","!public/**","!dist/**","!docs/**","!e2e/**","!electron/**","!android/**","!ios/**"]}}
---
