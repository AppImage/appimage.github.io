---
layout: app

permalink: /iptvnator/
description: "IPTV player application."
license: "MIT"

icons:
  - iptvnator/icons/128x128/iptvnator.png

screenshots:
  - iptvnator/screenshot.png

authors:
  - name: "4gray"
    url: "https://github.com/4gray"

links:
  - type: GitHub
    url: 4gray/iptvnator
  - type: Download
    url: https://github.com/4gray/iptvnator/releases

desktop:
  Desktop Entry:
    Name: IPTVnator
    Exec: AppRun --ozone-platform=x11 %U
    Terminal: false
    Type: Application
    Icon: iptvnator
    StartupWMClass: iptvnator
    X-AppImage-Version: 0.24.0
    X-AppImage-Name: IPTVnator
    X-AppImage-Homepage: https://github.com/4gray/iptvnator
    X-AppImage-UpdateURL: https://github.com/4gray/iptvnator
    Comment: IPTV player application.
    MimeType: audio/x-mpegurl
    Categories: Video
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT

electron: {"name":"iptvnator","version":"0.24.0","dependencies":{"@angular/common":"22.1.6","@angular/compiler":"22.1.6","@angular/core":"22.1.6","axios":"1.20.0","better-sqlite3":"13.0.3","drizzle-orm":"0.45.2","electron-conf":"1.3.0","electron-updater":"6.8.9","fix-path":"5.0.0","iptv-playlist-parser":"https://codeload.github.com/4gray/iptv-playlist-parser/tar.gz/d547b6be8a44431c85fbcbcdefb41f28c0dadf6d","ngx-indexed-db":"22.0.0","proxy-from-env":"2.1.0","rxjs":"7.8.2","saxes":"6.0.0","zone.js":"0.16.3"},"packageManager":"pnpm@10.33.0+sha512.10568bb4a6afb58c9eb3630da90cc9516417abebd3fabbe6739f0ae795728da1491e9db5a544c76ad8eb7570f5c4bb3d6c637b2cb41bfdcdb47fa823c8649319","pnpm":{"overrides":{"@esbuild-kit/core-utils>esbuild":"0.25.12","@hono/node-server@1.19.9":"1.19.17","@humanfs/node@0.16.7":"0.16.8","@xmldom/xmldom@0.8.11":"0.8.15","ajv@6.12.6":"6.14.0","ajv@8.17.1":"8.20.0","brace-expansion@1.1.12":"1.1.18","browserslist@4.28.1":"4.28.8","defu@6.1.4":"6.1.6","devalue@5.6.2":"5.6.4","express-rate-limit@8.2.1":"8.3.0","fast-uri@3.1.0":"3.1.6","flatted@3.3.3":"3.4.2","follow-redirects@1.15.11":"1.16.0","form-data@4.0.5":"4.0.6","h3@1.15.5":"1.15.10","hono@4.12.0":"4.13.5","immutable@5.1.4":"5.1.9","ip-address@10.1.0":"10.5.0","js-yaml@4.1.1":"4.3.2","js-yaml@4.3.0":"4.3.2","jsdom>ws":"8.21.3","lodash-es@4.17.22":"4.18.1","minimatch@3.1.2":"3.1.5","node-forge@1.3.3":"1.4.0","path-to-regexp@0.1.12":"0.1.13","picomatch@2.3.1":"2.3.2","picomatch@4.0.3":"4.0.7","postcss-selector-parser@6.1.2":"6.1.4","postcss@8.5.6":"8.5.26","qs@6.14.1":"6.15.3","rollup@4.52.3":"4.59.0","serialize-javascript@6.0.2":"7.1.0","smol-toml@1.6.0":"1.7.1","smol-toml@1.6.1":"1.7.1","svgo@3.3.2":"3.3.3","svgo@4.0.0":"4.1.0","svgo@4.0.2":"4.1.0","undici@7.28.0":"7.29.0","uuid@8.3.2":"11.1.1","yaml@1.10.2":"1.10.3"}},"productName":"IPTVnator","description":"IPTV player application.","author":{"name":"4gray","email":"fourgray@proton.me"},"homepage":"https://github.com/4gray/iptvnator","license":"MIT","main":"electron-backend/main.js"}
---
