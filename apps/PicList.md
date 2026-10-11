---
layout: app

permalink: /PicList/
description: A powerful cloud storage manage tool.
license: MIT

icons:
  - PicList/icons/512x512/PicList.png

screenshots:
  - PicList/screenshot.png

authors:
  - name: Kuingsmile
    url: https://github.com/Kuingsmile

links:
  - type: GitHub
    url: Kuingsmile/PicList
  - type: Download
    url: https://github.com/Kuingsmile/PicList/releases

desktop:
  Desktop Entry:
    Name: PicList
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: PicList
    StartupWMClass: PicList
    X-AppImage-Version: 3.5.0
    Comment: A powerful cloud storage manage tool.
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  description: A powerful cloud storage manage tool.
  homepage: https://piclist.cn
  bugs:
    url: https://github.com/Kuingsmile/PicList/issues
    email: pkukuing@gmail.com
  license: MIT
  author:
    name: Kuingsmile
    email: pkukuing@gmail.com
  type: module
  main: "./out/main/index.js"
  commitlint:
    extends:
    - "./node_modules/node-bump-version/dist/commitlint-node/index.js"
  config:
    commitizen:
      path: "./node_modules/cz-customizable"
    cz-customizable:
      config: "./node_modules/node-bump-version/.cz-config.cjs"
  resolutions:
    "@codemirror/state": "^6.6.0"
    baseline-browser-mapping: "^2.10.34"
    semver: "^7.7.4"
    vite: "^7.3.1"
  dependencies:
    "@aws-sdk/client-s3": 3.1063.0
    "@aws-sdk/lib-storage": "^3.1063.0"
    "@aws-sdk/s3-request-presigner": "^3.1063.0"
    "@nodelib/fs.walk": "^3.0.1"
    "@octokit/rest": "^22.0.1"
    "@piclist/store": "^3.0.1"
    "@smithy/node-http-handler": "^4.7.7"
    adm-zip: "^0.5.17"
    ali-oss: "^6.23.0"
    axios: "^1.17.0"
    chalk: "^5.6.2"
    compare-versions: "^6.1.1"
    cos-nodejs-sdk-v5: "^2.15.4"
    dayjs: "^1.11.21"
    electron-updater: "^6.8.3"
    fast-xml-parser: "^5.8.0"
    fflate: "^0.8.3"
    form-data: "^4.0.5"
    fs-extra: "^11.3.5"
    got: "^14.6.6"
    hpagent: "^1.2.0"
    i18next: "^26.3.1"
    jxl-oxide-wasm: 0.12.6
    lodash-es: "^4.18.1"
    marked: "^18.0.5"
    mime: "^4.1.0"
    multer: "^2.1.1"
    node-ssh-no-cpu-features: "^2.0.0"
    nodejs-file-downloader: "^4.13.0"
    piclist: "^2.4.2"
    qiniu: 7.14.0
    semver: "^7.7.4"
    shell-path: 3.0.0
    ssh2-no-cpu-features: "^2.0.0"
    tunnel: "^0.0.6"
    upyun: "^3.4.6"
    uuid: "^14.0.0"
    ulid: "^3.0.2"
    vue: "^3.5.38"
    webdav: "^5.10.0"
    write-file-atomic: "^7.0.1"
    yaml: "^2.9.0"
---
