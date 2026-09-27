---
layout: app

permalink: /Rabix_Composer/
description: Rabix Composer is a desktop IDE for working with Common Workflow Language workflows
license: Apache-2.0

icons:
  - Rabix_Composer/icons/128x128/rabix-composer.png

screenshots:
  - Rabix_Composer/screenshot.png

authors:
  - name: rabix
    url: https://github.com/rabix

links:
  - type: GitHub
    url: rabix/composer
  - type: Download
    url: https://github.com/rabix/composer/releases

desktop:
  Desktop Entry:
    Name: rabix-composer
    Comment: Rabix Composer is a desktop IDE for working with Common Workflow Language
      workflows
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: rabix-composer
    X-AppImage-Version: 1.0.1
    X-AppImage-BuildId: 014c7e40-3b55-11a9-12ed-9db38fdd23d7
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

electron:
  executorDownloadURL: https://github.com/rabix/bunny/releases/download/v1.0.5-1/rabix-1.0.5.tar.gz
  license: Apache-2.0
  homepage: https://github.com/rabix/composer#readme
  description: Rabix Composer is a desktop IDE for working with Common Workflow Language
    workflows
  angular-cli: {}
  author: Seven Bridges
  repository:
    type: git
    url: git+https://github.com/rabix/composer.git
  private: true
  dependencies:
    async: "^2.4.1"
    fix-path: "^2.1.0"
    fs-extra: "^4.0.1"
    glob: "^7.1.2"
    js-yaml: "^3.10.0"
    md5: "^2.2.1"
    mkdirp: "^0.5.1"
    mock-require: "^2.0.2"
    proxyquire: "^1.8.0"
    request: "^2.81.0"
    request-promise-native: "^1.0.4"
    rimraf: "^2.6.1"
    rwlock: "^5.0.0"
    semver: "^5.4.1"
    tmp: "^0.0.33"
    winston: "^2.3.1"
    winston-electron: 0.2.0
  main: main.js
---
