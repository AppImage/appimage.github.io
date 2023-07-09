---
layout: app

permalink: /Numbas_lockdown/
description: A locked-down browser for running Numbas assessments

icons:
  - Numbas_lockdown/icons/512x512/numbas-lockdown.png

screenshots:
  - Numbas_lockdown/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Numbas lockdown
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: numbas-lockdown
    StartupWMClass: Numbas lockdown
    X-AppImage-Version: 3.0.2
    Comment: A locked-down browser for running Numbas assessments
    MimeType: x-scheme-handler/numbas
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: 'keybox ''/home/runner/.gnupg/pubring.kbx'' created [don''t
      know]: invalid packet (ctb=0a) no signature found the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    name: Numbas
    email: numbas@ncl.ac.uk
    url: https://www.numbas.org.uk
  license: Apache-2.0
  version: 3.0.2
  homepage: https://www.numbas.org.uk/lockdown-app
  description: A locked-down browser for running Numbas assessments
  repository: https://github.com/numbas/numbas-lockdown-app
  main: src/main.js
  dependencies:
    dmg-builder: "^22.10.4"
    electron-prompt: "^1.7.0"
    electron-store: "^8.0.1"
    yarn: "^1.22.4"
---
