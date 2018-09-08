---
layout: app

permalink: /StarUML/
description: A sophisticated software modeler

icons:
  - StarUML/icons/128x128/staruml.png

screenshots:
  - StarUML/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: StarUML
    Comment: A sophisticated software modeler
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: staruml
    X-AppImage-Version: 3.0.2
    X-AppImage-BuildId: 55d74d40-a1eb-11a8-19f6-f984bc81f1b5
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: A sophisticated software modeler
  copyright: Copyright© MKLab Co., Ltd.
  homepage: https://staruml.io
  author:
    name: niklauslee
    email: support@staruml.io
  config:
    app_title: StarUML
    app_icon: styles/icons/logo_64.png
    update_info_url: http://staruml.io/versions/latest
    download_url: http://staruml.io/download
    purchase_url: http://staruml.io/buy
    validation_url: http://staruml.io/license/validate
    documentation_url: http://docs.staruml.io
    forum_url: https://groups.google.com/forum/#!forum/staruml
    release_notes_url: http://staruml.io/download
    feature_request_url: http://staruml.uservoice.com
    thirdparty_licenses_url: http://staruml.io/thirdparty
    product_id: STARUML.V3
    defaultTemplate: Default.mdj
    extension_registry: http://staruml.io/extensions/registry.json
    extension_url: http://staruml.io/extensions/{0}/{0}-{1}.zip
  main: "./src/main-process/main.js"
  repository:
    type: git
    url: git+https://github.com/niklauslee/staruml3.git
  bugs:
    url: https://github.com/niklauslee/staruml3/issues
  dependencies:
    dagre: "^0.8.1"
    decompress-zip: "^0.3.0"
    ejs: "^2.5.7"
    electron-updater: "^2.20.1"
    escape-html: "^1.0.3"
    file-url: "^2.0.2"
    filenamify: "^2.0.0"
    fs-extra: "^3.0.1"
    keycode: "^2.1.9"
    lodash: 4.14.1
    markdown: "^0.5.0"
    mustache: "^2.3.0"
    pdfkit: "^0.8.3"
    pegjs: "^0.10.0"
    request: "^2.81.0"
    semver: "^5.3.0"
    slash: "^1.0.0"
    sortablejs: "^1.5.1"
    temp: "^0.8.3"
    url-parse: "^1.1.9"
---
