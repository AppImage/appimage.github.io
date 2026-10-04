---
layout: app

permalink: /ai-code-fusion/
description: AI Code Fusion
license: GPL-3.0

icons:
  - ai-code-fusion/icons/128x128/ai-code-fusion.png

screenshots:
  - ai-code-fusion/screenshot.png

authors:
  - name: codingworkflow
    url: https://github.com/codingworkflow

links:
  - type: GitHub
    url: codingworkflow/ai-code-fusion
  - type: Download
    url: https://github.com/codingworkflow/ai-code-fusion/releases

desktop:
  Desktop Entry:
    Name: ai-code-fusion
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ai-code-fusion
    StartupWMClass: ai-code-fusion
    X-AppImage-Version: 0.2.0
    Comment: AI Code Fusion
    Categories: Utility
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
    X-AppImage-Glibc-Required: GLIBC_2.18
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: src/main/index.js
  author: AI Code Fusion <m@codingworkflow.com>
  license: GPL-3.0
  lint-staged:
    "{src,tests}/**/*.{js,jsx}":
    - eslint --fix
    "*.{json,md,html,css}":
    - prettier --write
  dependencies:
    "@headlessui/react": "^1.7.18"
    "@heroicons/react": "^2.1.1"
    clsx: "^2.1.0"
    electron-store: "^8.1.0"
    minimatch: "^9.0.3"
    path-browserify: "^1.0.1"
    process: "^0.11.10"
    prop-types: "^15.8.1"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    react-router-dom: "^6.22.0"
    tiktoken: "^1.0.11"
    yaml: "^2.3.4"
---
