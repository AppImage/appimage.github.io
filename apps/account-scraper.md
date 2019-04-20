---
layout: app

permalink: /account-scraper/
description: Find spotify premium and netflix accounts for free!
license: MIT

icons:
  - account-scraper/icons/512x512/account-scraper.png

screenshots:
  - account-scraper/screenshot.png

authors:
  - name: redabacha
    url: https://github.com/redabacha

links:
  - type: GitHub
    url: redabacha/account-scraper
  - type: Download
    url: https://github.com/redabacha/account-scraper/releases

desktop:
  Desktop Entry:
    Name: Account Scraper
    Comment: Find spotify premium and netflix accounts for free!
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: account-scraper
    StartupWMClass: Account Scraper
    X-AppImage-Version: 0.0.1
    Categories: Utility
    X-AppImage-BuildId: 1K5yzD6bimYSdLcdDpGLwS5bOwr
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  author: Reda Bacha
  license: MIT
  main: build/main/index.js
  dependencies:
    "@emotion/core": "^10.0.10"
    "@emotion/styled": "^10.0.10"
    "@types/puppeteer": "^1.12.3"
    "@types/react": "^16.8.12"
    "@types/react-dom": "^16.8.3"
    "@types/react-virtualized": "^9.21.1"
    electron-fetch: "^1.3.0"
    puppeteer: "^1.14.0"
    react: "^16.8.6"
    react-dom: "^16.8.6"
    react-virtualized: "^9.21.0"
  husky:
    hooks:
      pre-commit: lint-staged
  lint-staged:
    "*.{ts,tsx,js,jsx,json,css,md}":
    - prettier --write
    - git add
---
