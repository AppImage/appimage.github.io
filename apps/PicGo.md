---
layout: app

permalink: /PicGo/
description: A powerful & simple image uploader for creators.
license: MIT

icons:
  - PicGo/icons/512x512/PicGo.png

screenshots:
  - PicGo/screenshot.png

authors:
  - name: Molunerfinn
    url: https://github.com/Molunerfinn

links:
  - type: GitHub
    url: Molunerfinn/PicGo
  - type: Download
    url: https://github.com/Molunerfinn/PicGo/releases

desktop:
  Desktop Entry:
    Name: PicGo
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: PicGo
    StartupWMClass: PicGo
    X-AppImage-Version: 3.0.2
    Comment: A powerful & simple image uploader for creators.
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  main: dist_electron/main/index.js
  description: A powerful & simple image uploader for creators.
  author:
    name: Molunerfinn
    email: marksz@teamsz.xyz
  dependencies:
    "@base-ui/react": "^1.2.0"
    "@element-plus/icons-vue": "^2.3.2"
    "@fontsource-variable/inter": "^5.2.8"
    "@picgo/i18n": "^1.0.0"
    "@picgo/store": "^2.2.2"
    "@picgo/video-duration": "^1.0.1"
    "@tanstack/history": "^1.161.4"
    "@tanstack/react-query": "^5.100.9"
    "@tanstack/react-router": "^1.166.2"
    "@tanstack/router-plugin": "^1.166.2"
    "@virtuoso.dev/masonry": "^1.4.2"
    ahooks: "^3.9.7"
    axios: "^1.13.2"
    class-variance-authority: "^0.7.1"
    clip-filepaths: "^0.3.0"
    clsx: "^2.1.1"
    comment-json: "^4.5.1"
    compare-versions: "^4.1.3"
    core-js: "^3.27.1"
    dayjs: "^1.11.19"
    dompurify: "^3.3.2"
    element-plus: "^2.3.7"
    epipebomb: "^1.0.0"
    fs-extra: "^10.0.0"
    i18next: "^25.8.14"
    immer: "^11.1.4"
    js-yaml: "^4.1.1"
    keycode: "^2.2.0"
    lodash: "^4.17.21"
    lodash-id: "^0.14.0"
    lowdb: "^1.0.0"
    lucide-react: "^0.577.0"
    marked: "^7.0.4"
    mime: "^4.1.0"
    mime-types: "^3.0.2"
    mitt: "^3.0.1"
    motion: "^12.35.1"
    multer: "^1.4.5-lts.1"
    next-themes: "^0.4.6"
    picgo: "^3.0.1"
    prismjs: "^1.30.0"
    qrcode.react: "^4.2.0"
    qrcode.vue: "^3.3.3"
    react: "^19.2.4"
    react-dom: "^19.2.4"
    react-i18next: "^16.5.6"
    react-virtuoso: "^4.18.3"
    semver: "^7.7.3"
    shell-path: 2.1.0
    sonner: "^2.0.7"
    systeminformation: "^5.27.14"
    tailwind-merge: "^3.5.0"
    tunnel: "^0.0.6"
    tw-animate-css: "^1.4.0"
    uuid: "^9.0.0"
    vue: "^3.3.4"
    vue-router: "^4.2.2"
    vue3-lazyload: "^0.3.6"
    vue3-photo-preview: "^0.3.0"
    write-file-atomic: "^7.0.0"
    yaml: "^2.8.2"
    zustand: "^5.0.11"
  commitlint:
    extends:
    - "./node_modules/@picgo/bump-version/commitlint-picgo"
  config:
    commitizen:
      path: "./node_modules/cz-customizable"
    cz-customizable:
      config: "./node_modules/@picgo/bump-version/.cz-config.js"
  husky:
    hooks:
      commit-msg: npm run lint:dpdm && commitlint -E HUSKY_GIT_PARAMS
---
