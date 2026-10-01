---
layout: app

permalink: /Article.Saver/
description: Desktop application for Article Saver
license: MIT

icons:
  - Article.Saver/icons/128x128/article-saver-desktop.png

screenshots:
  - Article.Saver/screenshot.png

authors:
  - name: nilukush
    url: https://github.com/nilukush

links:
  - type: GitHub
    url: nilukush/article_saver
  - type: Download
    url: https://github.com/nilukush/article_saver/releases

desktop:
  Desktop Entry:
    Name: Article Saver
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: article-saver-desktop
    StartupWMClass: Article Saver
    X-AppImage-Version: 1.1.3
    Comment: Desktop application for Article Saver
    Categories: Office
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT

electron:
  description: Desktop application for Article Saver
  author:
    name: Article Saver Team
    email: support@articlesaver.app
  homepage: https://github.com/nilukush/article_saver
  main: "./dist/main/desktop/src/main/main.js"
  dependencies:
    "@mozilla/readability": "^0.6.0"
    "@types/mozilla__readability": "^0.4.2"
    "@types/sqlite3": "^3.1.11"
    electron-store: "^8.1.0"
    jsdom: "^23.0.1"
    lucide-react: "^0.518.0"
    sqlite3: "^5.1.6"
    update-electron-app: "^3.1.1"
    uuid: "^9.0.1"
---
