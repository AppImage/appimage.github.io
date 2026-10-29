---
layout: app

permalink: /Raml_KQL/
description: "Run one KQL query against many Azure Log Analytics workspaces across tenants and accounts."
license: "MIT"

icons:
  - Raml_KQL/icons/1080x1080/raml-kql.png

screenshots:
  - Raml_KQL/screenshot.png

authors:
  - name: "luca-ramseyer"
    url: "https://github.com/luca-ramseyer"

links:
  - type: GitHub
    url: luca-ramseyer/raml-kql
  - type: Download
    url: https://github.com/luca-ramseyer/raml-kql/releases

desktop:
  Desktop Entry:
    Name: Raml KQL
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: raml-kql
    StartupWMClass: Raml KQL
    X-AppImage-Version: 1.1.0
    Comment: Run one KQL query against many Azure Log Analytics workspaces across tenants
      and accounts.
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

electron: {"name":"@raml-kql/desktop","productName":"Raml KQL","version":"1.1.0","private":true,"description":"Run one KQL query against many Azure Log Analytics workspaces across tenants and accounts.","license":"MIT","homepage":"https://github.com/luca-ramseyer/raml-kql","author":"Luca Ramseyer","main":"./out/main/index.js","dependencies":{"@azure/msal-node":"^7.0.1","@kusto/language-service-next":"12.4.1","electron-updater":"^6.8.9","exceljs":"4.4.0","fflate":"0.8.3","isomorphic-git":"1.42.6","jsonc-parser":"^3.3.1","yaml":"2.9.1","zod":"^4.6.5"}}
---
