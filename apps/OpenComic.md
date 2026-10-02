---
layout: app

permalink: /OpenComic/
description: Comic and manga reader
license: GPL-3.0

icons:
  - OpenComic/icons/128x128/opencomic.png

screenshots:
  - OpenComic/screenshot.png

authors:
  - name: ollm
    url: https://github.com/ollm

links:
  - type: GitHub
    url: ollm/OpenComic
  - type: Download
    url: https://github.com/ollm/OpenComic/releases

desktop:
  Desktop Entry:
    Name: OpenComic
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: opencomic
    StartupWMClass: OpenComic
    X-AppImage-Version: 1.6.5
    Comment: Comic and manga reader
    MimeType: application/x-cbz
    Categories: Graphics
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: scripts/main.js
  type: commonjs
  description: Comic and manga reader
  homepage: https://github.com/ollm/OpenComic#readme
  license: GPL-3.0
  author:
    name: Oleguer Llopart
    email: oleguer.llopart.mora@gmail.com
    url: https://github.com/ollm
  repository:
    type: git
    url: git+https://github.com/ollm/OpenComic.git
  dependencies:
    "@awo00/smb2": "^1.1.1"
    "@aws-sdk/client-s3": "^3.921.0"
    "@electron/remote": "^2.1.3"
    "@toondepauw/node-zstd": "^1.2.0"
    7zip-bin-full: "^25.1.2"
    basic-ftp: "^5.0.5"
    bezier-js: "^6.1.4"
    discord-rpc: "^4.0.1"
    electron-json-storage: "^4.6.0"
    electron-window-state: "^5.0.3"
    epubjs: "^0.3.93"
    fast-xml-parser: "^5.3.0"
    foliate-js: github:johnfactotum/foliate-js
    font-list: "^2.0.1"
    fs-extra: "^11.3.2"
    handlebars: "^4.7.8"
    heic-decode: "^2.1.0"
    image-size: "^2.0.2"
    jpegxr: "^0.3.0"
    jquery: "^3.7.1"
    jquery-bez: "^1.0.11"
    jxl-oxide-wasm: "^0.12.5"
    marked: "^16.4.1"
    minimatch: "^10.1.1"
    node-7z: github:ollm/node-7z
    node-scp: "^0.0.25"
    pdfjs-dist: "^5.4.296"
    sanitize-html: "^2.17.0"
    sharp: "^0.34.4"
    short-windows-path: "^1.0.5"
    shosho: "^1.4.3"
    ssh2-sftp-client: v12.0.1
    systeminformation: "^5.27.11"
    webdav: "^5.8.0"
  overrides:
    "@napi-rs/canvas": 0.0.0
    "@img/sharp-wasm32": 0.0.0
    write-file-atomic: 6.0.0
---
