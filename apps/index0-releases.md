---
layout: app

permalink: /index0-releases/

icons:
  - index0-releases/icons/1024x1024/index_0.png

screenshots:
  - index0-releases/screenshot.png

authors:
  - name: MadhumithaKolkar
    url: https://github.com/MadhumithaKolkar

links:
  - type: GitHub
    url: MadhumithaKolkar/index0-releases
  - type: Download
    url: https://github.com/MadhumithaKolkar/index0-releases/releases

desktop:
  Desktop Entry:
    Name: INDEX 0
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: index_0
    StartupWMClass: INDEX 0
    X-AppImage-Version: 1.7.0
    Categories: Education
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

electron:
  main: electron/main.cjs
  dependencies:
    "@monaco-editor/react": "^4.7.0"
    better-sqlite3: "^13.0.3"
    electron-updater: "^6.8.9"
    mermaid: "^11.17.2"
    next: 16.3.0
    react: 19.2.8
    react-dom: 19.2.8
    uuid: "^14.0.1"
    yaml: "^2.9.0"
    zod: "^4.4.3"
  allowScripts:
    better-sqlite3@13.0.3: true
    unrs-resolver@1.12.2: true
    electron-winstaller@5.4.0: true
---
