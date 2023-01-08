---
layout: app

permalink: /Sugarizer/
description: A taste of Sugar on any device

icons:
  - Sugarizer/icons/512x512/sugarizer.png

screenshots:
  - Sugarizer/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Sugarizer
    Comment: A taste of Sugar on any device
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: sugarizer
    StartupWMClass: Sugarizer
    X-AppImage-Version: 1.1.0
    Categories: Education
    X-AppImage-BuildId: 1FtypCfzwTe5m57qhApPZO3w0u4
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  repository: https://github.com/llaske/sugarizer
  author: Lionel Laské <lionel@sugarizer.org>
  description: A taste of Sugar on any device
  license: Apache-2.0
  dependencies:
    requirejs: "~2.3.5"
    ini: 1.1.x
---
