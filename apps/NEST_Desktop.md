---
layout: app

permalink: /NEST_Desktop/
description: NEST Desktop is a web-based application which provides a graphical user interface for NEST Simulator.

icons:
  - NEST_Desktop/icons/256x256/nest-desktop.png

screenshots:
  - NEST_Desktop/screenshot.png

authors:
  - name: nest-desktop
    url: https://github.com/nest-desktop

links:
  - type: GitHub
    url: nest-desktop/nest-desktop-AppImage
  - type: Download
    url: https://github.com/nest-desktop/nest-desktop-AppImage/releases

desktop:
  Desktop Entry:
    Name: nest-desktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: nest-desktop
    StartupWMClass: nest-desktop
    X-AppImage-Version: 3.2.0
    Comment: NEST Desktop is a web-based application which provides a graphical user
      interface for NEST Simulator.
    Categories: Education
  AppImageHub:
    X-AppImage-Signature: 'keybox ''/home/runner/.gnupg/pubring.kbx'' created [don''t
      know]: invalid packet (ctb=0a) no signature found the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: NEST Desktop is a web-based application which provides a graphical user
    interface for NEST Simulator.
  author:
    name: Sebastian Spreizer
    email: spreizer@web.de
  main: background.js
  dependencies: {}
  "//":
  - "# this section reserved for comments, c.f. https://groups.google.com/g/nodejs/c/NmL7jdeuw0M/m/yTqI05DRQrIJ
    -> notes on update problems with packages, etc."
  - "@iconify/vue2: >= 2.0 works only with Vue3"
  - "@vue/cli: >= 5.0 produces error in electron:build"
  - 'codemirror: >= 6 works only with Vue3'
  - 'electron: version should conform to the semantic versioning spec'
  - 'sass-loader: >= 11.0 works only with Vue3 (https://stackoverflow.com/questions/66082397/typeerror-this-getoptions-is-not-a-function).'
  - 'typescript: >= 4.7 produces error (See https://github.com/microsoft/TypeScript/issues/49257)'
  - 'vue: >= 2.7 INTERNAL ERROR(undefined,undefined) parser.parseComponent is not a
    function'
  - 'vue-codemirror: >= 5.0 works only with Vue3'
  - vue-template-compiler >= 2.7 version should match with vue
  - 'vue-toast-notification: >= 0.6.3 error: Generic type ''ExtendedVue'' requires 5
    type argument(s).'
  - 'vue-toast-notification: >= 2.0 doesn''t work with vue@2 (https://github.com/ankurk91/vue-toast-notification).'
  - 'vuetify-loader >= 1.8 produces error [Vue warn]: Failed to resolve directive: click-outside'
  - 'webpack: >= 5.0 produces invalid configuration object in unit test because of mochapack
    -> wait for @vue/cli@5.'
  bugs:
    url: https://github.com/nest-desktop/nest-desktop/issues
  homepage: https://nest-desktop.readthedocs.io
  license: MIT
  repository:
    type: git
    url: https://github.com/nest-desktop/nest-desktop
---
