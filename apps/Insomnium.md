---
layout: app

permalink: /Insomnium/
description: "The Collaborative API Design Tool"
license: "MIT"

icons:
  - Insomnium/icons/256x256/insomnium.png

screenshots:
  - Insomnium/screenshot.png

authors:
  - name: "yokomohoyo"
    url: "https://github.com/yokomohoyo"

links:
  - type: GitHub
    url: yokomohoyo/insomnium
  - type: Download
    url: https://github.com/yokomohoyo/insomnium/releases

desktop:
  Desktop Entry:
    Name: Insomnium
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: insomnium
    StartupWMClass: Insomnium
    X-AppImage-Version: 0.3.0-rc.20
    Comment: The Collaborative API Design Tool
    Categories: Development
    Keywords: GraphQL
    MimeType: x-scheme-handler/insomnia
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

electron: {"name":"insomnium","version":"0.3.0-rc.20","productName":"Insomnium","private":true,"description":"The Collaborative API Design Tool","homepage":"https://archgpt.dev/insomnium","bugs":{"url":"https://github.com/ArchGPT/insomnium/issues"},"repository":{"type":"git","url":"git+https://github.com/ArchGPT/insomnium.git","directory":"packages/insomnia"},"license":"MIT","author":"Archy <archy@archgpt.dev>","main":"main.min.js","dependencies":{"@apideck/better-ajv-errors":"^0.3.6","@apidevtools/swagger-parser":"10.1.0","@getinsomnia/node-libcurl":"3.3.0","@grpc/grpc-js":"^1.14.5","@grpc/proto-loader":"^0.7.7","@jest/globals":"^28.1.0","@modelcontextprotocol/sdk":"^1.30.0","@radix-ui/react-icons":"^1.3.0","@radix-ui/react-slot":"^1.0.2","@stoplight/spectral-core":"^1.18.2","@stoplight/spectral-formats":"^1.5.0","@stoplight/spectral-ruleset-bundler":"^1.7.0","@stoplight/spectral-rulesets":"^1.22.3","apiconnect-wsdl":"1.8.31","aws4":"^1.12.0","axios":"^1.20.0","chai":"^4.3.4","change-case":"^4.1.2","class-variance-authority":"^0.7.0","clone":"^2.1.0","clsx":"^2.0.0","color":"^3.1.2","content-disposition":"^0.5.4","dompurify":"^3.4.16","electron-context-menu":"^3.6.1","electron-log":"^4.4.8","grpc-reflection-js":"0.3.0","hawk":"9.0.1","hkdf":"^0.0.2","hosted-git-info":"5.2.1","html-entities":"^2.4.0","httpsnippet":"^3.0.10","iconv-lite":"^0.6.3","isomorphic-git":"^1.10.4","js-yaml":"^4.3.1","jshint":"^2.13.6","jsonlint-mod-fixed":"1.7.7","jsonpath-plus":"^10.4.0","lodash":"^4.18.1","marked":"^5.1.1","mime-types":"^2.1.35","mocha":"^10.2.0","multiparty":"^4.2.3","node-forge":"^1.3.1","nunjucks":"^3.2.4","oauth-1.0a":"^2.2.6","papaparse":"^5.4.1","prettier":"2.4.1","shell-quote":"^1.10.0","swagger-ui-dist":"5.0.0-alpha.6","tailwind-merge":"^1.14.0","tailwindcss-animate":"^1.0.7","tough-cookie":"^4.1.3","uuid":"^14.0.0","wouter":"^2.11.0","yaml":"^1.6.0","yaml-source-map":"^2.1.1"},"prettier":{},"dev":{"dev-server-port":3334},"bin":{"insomnia":"bin/yarn-standalone.js"}}
---
