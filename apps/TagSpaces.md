---
layout: app

permalink: /TagSpaces/
description: Offline file organizer and browser with tagging support.

icons:
  - TagSpaces/icons/128x128/tagspaces.png

screenshots:
  - TagSpaces/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: TagSpaces
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: tagspaces
    StartupWMClass: TagSpaces
    X-AppImage-Version: 3.11.6
    Comment: Offline file organizer and browser with tagging support.
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Offline file organizer and browser with tagging support.
  homepage: https://www.tagspaces.org
  main: "./main.prod.js"
  author:
    name: TagSpaces UG (haftungsbeschraenkt)
    email: info@tagspaces.org
    url: https://www.tagspaces.org
  license: AGPL-3.0
  dependencies:
    "@tagspaces/extensions": https://github.com/tagspaces/tagspaces-extensions#main
---
