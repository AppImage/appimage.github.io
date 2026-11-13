---
layout: app

permalink: /RocKIT/
license: "Apache-2.0"

icons:
  - RocKIT/icons/1254x1254/electron-app.png

screenshots:
  - RocKIT/screenshot.png

authors:
  - name: "dsd-sztaki-hu"
    url: "https://github.com/dsd-sztaki-hu"

links:
  - type: GitHub
    url: dsd-sztaki-hu/RocKIT
  - type: Download
    url: https://github.com/dsd-sztaki-hu/RocKIT/releases

desktop:
  Desktop Entry:
    Name: RocKIT - RO-Crate Kit
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: electron-app
    StartupWMClass: RocKIT - RO-Crate Kit
    X-AppImage-Version: 1.0.10
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: Apache-2.0

electron: {"private":true,"name":"electron-app","version":"1.0.10","homepage":"https://repo.researchdata.hu/rockit/","repository":{"type":"git","url":"https://github.com/dsd-sztaki-hu/RocKIT.git","directory":"electron-app"},"author":{"name":"SZTAKI, Department of Distributed Systems","url":"https://dsd.sztaki.hu"},"bugs":{"url":"https://github.com/dsd-sztaki-hu/RocKIT/issues","email":"zoltan.toth@sztaki.hu"},"license":"Apache-2.0","main":"lib/backend/electron-main.js","dependencies":{"@theia/core":"1.65.2","@theia/editor":"1.65.2","@theia/electron":"1.65.2","@theia/filesystem":"1.65.2","@theia/markers":"1.65.2","@theia/messages":"1.65.2","@theia/monaco":"1.65.2","@theia/plugin-ext-vscode":"1.65.2","@theia/preferences":"1.65.2","@theia/process":"1.65.2","@theia/terminal":"1.65.2","@theia/workspace":"1.65.2","rockit-theia-overrides":"1.0.0","agent-instructions":"1.0.0","agent-launcher":"1.0.0","app-state":"0.0.1","rockit-common":"1.0.0","rockit-loadmask":"1.0.0","@arpproject/rocrate-mcp-server":"1.3.0","data-repository-manager":"1.0.0","data-sources":"1.0.0","entities-overview":"1.0.0","package-ro-crate":"1.0.0","@theia/navigator":"1.65.2","file-preview":"1.0.0","metadata-profile-manager":"1.0.0","open-editors":"1.0.0","property-selector":"1.0.0","react-grab-helper":"1.0.0","remote-ro-crate-conversion":"1.0.0","ro-crate-editor":"1.0.0","ro-crate-preview":"1.0.0","ro-crate-structure-panel":"1.0.0","save-ro-crate":"1.0.0","schema-validator":"1.0.0","multi-edit":"1.0.0","global-entity-library":"1.0.0"},"theia":{"target":"electron","backend":{"config":{"singleInstance":true}},"frontend":{"config":{"applicationName":"RocKIT","uriScheme":"rockit","electron":{"uriScheme":"rockit"}}}}}
---
