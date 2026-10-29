---
layout: app

permalink: /CurlIt/
description: A fast, modern, open-source API testing tool.
license: MIT

icons:
  - CurlIt/icons/1024x1024/curlit.png

screenshots:
  - CurlIt/screenshot.png

authors:
  - name: abhimanyusinghal
    url: https://github.com/abhimanyusinghal

links:
  - type: GitHub
    url: abhimanyusinghal/curlit
  - type: Download
    url: https://github.com/abhimanyusinghal/curlit/releases

desktop:
  Desktop Entry:
    Name: CurlIt
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: curlit
    StartupWMClass: CurlIt
    X-AppImage-Version: 1.4.0
    Comment: A fast, modern, open-source API testing tool.
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  license: MIT
  author:
    name: Abhimanyu Singhal
    email: abhimanyu.singhal@live.com
  repository:
    type: git
    url: git+https://github.com/abhimanyusinghal/curlit.git
  bugs:
    url: https://github.com/abhimanyusinghal/curlit/issues
  homepage: https://github.com/abhimanyusinghal/curlit#readme
  engines:
    node: ">=22.12.0"
  type: module
  main: electron/main.cjs
  dependencies:
    "@codemirror/lang-html": "^6.4.11"
    "@codemirror/lang-json": "^6.0.2"
    "@codemirror/lang-xml": "^6.1.0"
    "@codemirror/theme-one-dark": "^6.1.3"
    "@uiw/react-codemirror": "^4.25.9"
    cm6-graphql: "^0.2.1"
    cors: "^2.8.6"
    express: "^5.2.1"
    graphql: "^16.13.2"
    js-yaml: "^5.2.1"
    lucide-react: "^1.7.0"
    react: "^19.2.4"
    react-dom: "^19.2.4"
    react-hot-toast: "^2.6.0"
    react-resizable-panels: "^4.9.0"
    undici: "^7.28.0"
    ws: "^8.21.0"
    zustand: "^5.0.12"
  optionalDependencies:
    "@rolldown/binding-win32-x64-msvc": "^1.0.0-rc.13"
    "@rollup/rollup-win32-x64-msvc": "^4.60.1"
    "@tailwindcss/oxide-win32-x64-msvc": "^4.2.2"
    lightningcss-win32-x64-msvc: "^1.32.0"
---
