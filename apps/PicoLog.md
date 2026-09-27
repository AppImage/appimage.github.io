---
layout: app

permalink: /PicoLog/
description: PicoLog Data Logging Software

icons:
  - PicoLog/icons/128x128/picolog.png

screenshots:
  - PicoLog/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: PicoLog
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: picolog
    StartupWMClass: PicoLog
    X-AppImage-Version: 6.2.5.20220506.1
    Comment: PicoLog Data Logging Software
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'keybox ''/home/runner/.gnupg/pubring.kbx'' created [don''t
      know]: invalid packet (ctb=0a) no signature found the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: PicoLog Data Logging Software
  author: Pico Technology <support@picotech.com>
  version: 6.2.5
  userModelID: com.picotech.picolog
  homepage: http://picotech.com
  license: UNLICENSED
  main: main.js
  repository:
    type: git
    url: https://github.com/PicoTechPicoLog/PicoLog6.git
  private: true
  sentryDsn: https://d54003f9727e4beab21b738deaa46bb9@o81916.ingest.sentry.io/178578
  googleAnalyticsKey: UA-100385227-1
  legalInfoUrl: https://www.picotech.com/about/legal-information
  dependencies:
    chokidar: "^3.5.3"
    ffi-napi: "^2.4.6"
    keytar: "^7.9.0"
    level: "^6.0.1"
    ref-napi: "^1.4.3"
    usb-detection: "^4.14.1"
---
