---
layout: app

permalink: /fSpy/
description: An open source, cross platform app for still image camera matching

icons:
  - fSpy/icons/128x128/fspy.png

screenshots:
  - fSpy/screenshot.png

authors:
  - name: stuffmatic
    url: https://github.com/stuffmatic

links:
  - type: GitHub
    url: stuffmatic/fSpy
  - type: Download
    url: https://github.com/stuffmatic/fSpy/releases

desktop:
  Desktop Entry:
    Name: fSpy
    Comment: An open source, cross platform app for still image camera matching
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: fspy
    X-AppImage-Version: 1.0.0-alpha.1
    X-AppImage-BuildId: 598534c0-7a04-11a8-2077-fb80a86dc567
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  homepage: https://fspy.io
  repository:
    type: git
    url: https://github.com/stuffmatic/fSpy.git
  author:
    name: Per Gantelius
    email: per@stuffmatic.com
    url: https://stuffmatic.com
  description: An open source, cross platform app for still image camera matching
  license: GPL-3.0
  dependencies:
    electron-window-state: "^4.1.1"
    highlight.js: "^9.12.0"
    konva: "^2.1.3"
    react: "^16.4.0"
    react-dom: "^16.4.0"
    react-konva: "^1.7.4"
    react-measure: "^2.0.2"
    react-redux: "^5.0.7"
    redux: "^4.0.0"
    redux-thunk: "^2.3.0"
  jest:
    testRegex: "/__tests__/.*\\.jsx?"
    testResultsProcessor: jest-junit
  jest-junit:
    suiteName: jest tests
    output: "./TEST-jest_junit.xml"
    classNameTemplate: "{classname}-{title}"
    titleTemplate: "{classname}-{title}"
    usePathForSuiteName: 'true'
---
