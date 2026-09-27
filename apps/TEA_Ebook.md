---
layout: app

permalink: /TEA_Ebook/
description: Application TEA Ebook pour Mac / Windows / Linux

icons:
  - TEA_Ebook/icons/128x128/tea-library.png

screenshots:
  - TEA_Ebook/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: TEA Ebook
    Comment: Application TEA Ebook pour Mac / Windows / Linux
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: tea-library
    StartupWMClass: TEA Ebook
    X-AppImage-Version: 1.4.6
    MimeType: x-scheme-handler/tea
    Categories: Utility
    X-AppImage-BuildId: 1JfNXqJS8zdT1TwHnAi4ECopdOL
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 1.4.6
  author: TEA <technique@tea-ebook.com>
  license: MIT
  homepage: https://www.tea-ebook.com
  dependencies:
    bindings: "^1.4.0"
    raven: "^2.6.4"
    winreg: "^1.2.4"
---
