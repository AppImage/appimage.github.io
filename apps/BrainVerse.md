---
layout: app

permalink: /BrainVerse/
description: Electronic Lab Notebook for Reproducible Neuro Imaging Research

icons:
  - BrainVerse/icons/128x128/brainverse.png

screenshots:
  - BrainVerse/screenshot.png

authors:
  - name: ReproNim
    url: https://github.com/ReproNim

links:
  - type: GitHub
    url: ReproNim/brainverse
  - type: Download
    url: https://github.com/ReproNim/brainverse/releases

desktop:
  Desktop Entry:
    Name: BrainVerse
    Comment: Electronic Lab Notebook for Reproducible Neuro Imaging Research
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: brainverse
    X-AppImage-Version: 0.0.8-alpha
    X-AppImage-BuildId: 949a5350-9ada-11a8-1d5c-094e8faf1daa
    Categories: Education
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  author: Smruti Padhy <smruti@mit.edu>
  license: Apache 2
  dependencies:
    7zip-bin: "^2.4.1"
    alpaca: "^1.5.23"
    body-parser: "^1.16.1"
    bootstrap: "^3.3.7"
    connect-flash: "^0.1.1"
    cookie-parser: "^1.4.3"
    csv: "^1.1.0"
    electron-debug: "^1.5.0"
    express: "^4.14.1"
    express-fileupload: "^0.1.1"
    express-flash: 0.0.2
    express-messages: "^1.0.1"
    express-partials: "^0.3.0"
    express-session: "^1.15.1"
    handlebars: "^4.0.10"
    install: "^0.10.2"
    jquery: "^3.1.1"
    jquery-mousewheel: "^3.1.13"
    jqwidgets-framework: "^4.6.2"
    load-json-file: "^2.0.0"
    method-override: "^2.3.9"
    moment: "^2.21.0"
    node-b64: 0.0.3
    node-gyp: "^3.6.2"
    npm: "^5.6.0"
    passport: "^0.3.2"
    passport-github: "^1.1.0"
    passport-github2: "^0.1.10"
    pug: "^2.0.0-beta11"
    rdfstore: "^0.9.17"
    request-promise: "^4.2.2"
    select2: 4.0.3
    select2-bootstrap-theme: 0.1.0-beta.10
    slickgrid: "^2.3.3"
    uuid-random: "^1.0.5"
    write-json-file: "^2.0.0"
  optionalDependencies:
    7zip-bin-mac: "^1.0.1"
---
