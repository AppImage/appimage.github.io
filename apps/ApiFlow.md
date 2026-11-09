---
layout: app

permalink: /ApiFlow/
description: "ApiFlow is a visual API design tool that allows users to create, manage, and visualize APIs in a graphical way."
license: "MIT"

icons:
  - ApiFlow/icons/128x128/apiflow.png

screenshots:
  - ApiFlow/screenshot.png

authors:
  - name: "trueleaf"
    url: "https://github.com/trueleaf"

links:
  - type: GitHub
    url: trueleaf/apiflow
  - type: Download
    url: https://github.com/trueleaf/apiflow/releases

desktop:
  Desktop Entry:
    Name: ApiFlow
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: apiflow
    StartupWMClass: ApiFlow
    X-AppImage-Version: 0.9.51
    Comment: ApiFlow is a visual API design tool that allows users to create, manage,
      and visualize APIs in a graphical way.
    Categories: Development
    Keywords: api
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

electron: {"name":"apiflow","description":"ApiFlow is a visual API design tool that allows users to create, manage, and visualize APIs in a graphical way.","author":"TrueLeaf Team","license":"MIT","homepage":"https://github.com/trueleaf/apiflow","private":true,"version":"0.9.51","type":"module","dependencies":{"@faker-js/faker":"^10.0.0","@koa/bodyparser":"^6.0.0","@modelcontextprotocol/sdk":"^1.29.0","dayjs":"^1.11.12","detect-port":"^2.1.0","docx":"^9.5.1","dotenv":"^17.2.3","electron-store":"^11.0.2","file-type":"^19.6.0","form-data":"^4.0.1","got":"^14.4.3","ip":"^2.0.1","js-sha256":"^0.11.1","js-yaml":"^4.1.1","json-stable-stringify":"^1.2.1","json5":"^2.2.3","jszip":"^3.10.1","koa":"^3.0.1","mime":"^4.0.6","mime-types":"^3.0.1","mockjs":"^1.1.0","nanoid":"^5.0.7","set-cookie-parser":"^2.7.1","sharp":"^0.34.4","ws":"^8.18.3"},"main":"dist/main/main.mjs","engines":{"node":">=20.19.0"},"overrides":{"vite-plugin-singlefile":{"vite":"8.0.0-beta.5"}}}
---
