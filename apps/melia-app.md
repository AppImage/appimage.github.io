---
layout: app

permalink: /melia-app/
description: A beautiful desktop email client for Linux
license: LicenseRef-proprietary=https://melia.buxjr.com/eula

icons:
  - melia-app/icons/512x512/melia.png
screenshots:
- https://melia.buxjr.com/img/melia_full_app_dark.png

authors:
  - name: buxjr311
    url: https://github.com/buxjr311

links:
  - type: GitHub
    url: buxjr311/melia-app
  - type: Download
    url: https://github.com/buxjr311/melia-app/releases

desktop:
  Desktop Entry:
    Version: 1.4
    Type: Application
    Name: Melia
    GenericName: Email Client
    Comment: A beautiful desktop email client for Linux
    Exec: melia %U
    Icon: melia
    StartupNotify: false
    StartupWMClass: melia
    Categories: Network
    MimeType: message/rfc822
    X-GNOME-UsesNotifications: true
    X-AppImage-Name: melia
    X-AppImage-Version: 1.1.396
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34

electron:
  description: A beautiful desktop email client for Linux
  desktopName: melia.desktop
  main: ".vite/build/index.js"
  scripts:
    start: electron-forge start
    dev: NODE_NO_WARNINGS=1 ELECTRON_DISABLE_SANDBOX=1 node scripts/dev-quiet.mjs electron-forge
      start
    dev:update: MELIA_DEV_UPDATE=${MELIA_DEV_UPDATE:-1.1.250} MELIA_SPLASH_DEMO_UPDATE=${MELIA_DEV_UPDATE:-1.1.250}
      NODE_NO_WARNINGS=1 ELECTRON_DISABLE_SANDBOX=1 node scripts/dev-quiet.mjs electron-forge
      start
    dev:demo: VITE_MELIA_DEMO=1 node scripts/create-demo-db.js && VITE_MELIA_DEMO=1
      NODE_NO_WARNINGS=1 ELECTRON_DISABLE_SANDBOX=1 node scripts/dev-quiet.mjs electron-forge
      start
    dev:stall: MELIA_DEBUG_STALL=${MELIA_DEBUG_STALL:-MOVE:25000} NODE_NO_WARNINGS=1
      ELECTRON_DISABLE_SANDBOX=1 node scripts/dev-quiet.mjs electron-forge start
    dev:cred=keyring: MELIA_FORCE_CRED_HEALTH=keyring NODE_NO_WARNINGS=1 ELECTRON_DISABLE_SANDBOX=1
      node scripts/dev-quiet.mjs electron-forge start
    dev:cred=degraded: MELIA_FORCE_CRED_HEALTH=degraded NODE_NO_WARNINGS=1 ELECTRON_DISABLE_SANDBOX=1
      node scripts/dev-quiet.mjs electron-forge start
    dev:cred=cannot_read: MELIA_FORCE_CRED_HEALTH=cannot_read NODE_NO_WARNINGS=1 ELECTRON_DISABLE_SANDBOX=1
      node scripts/dev-quiet.mjs electron-forge start
    dev:cred=cannot_save: MELIA_FORCE_CRED_HEALTH=cannot_save NODE_NO_WARNINGS=1 ELECTRON_DISABLE_SANDBOX=1
      node scripts/dev-quiet.mjs electron-forge start
    package: electron-forge package
    make: electron-forge make
    build: node scripts/build
    publish: electron-forge publish
    lint: eslint --ext .ts,.tsx .
    check: node scripts/check-all.mjs
    postinstall: install-electron
  keywords:
  - email
  - mail
  - client
  - linux
  - imap
  - smtp
  - pop3
  author:
    name: buxjr311
    email: bux@buxjr.com
  license: UNLICENSED
  overrides:
    undici: "^7.24.6"
    fast-xml-parser: "^5.5.8"
    nodemailer: "^8.0.5"
    node-abi: "^3.94.0"
  devDependencies:
    "@electron-forge/cli": "^7.10.2"
    "@electron-forge/maker-deb": "^7.10.2"
    "@electron-forge/maker-rpm": "^7.10.2"
    "@electron-forge/maker-squirrel": "^7.10.2"
    "@electron-forge/maker-zip": "^7.10.2"
    "@electron-forge/plugin-auto-unpack-natives": "^7.10.2"
    "@electron-forge/plugin-fuses": "^7.10.2"
    "@electron-forge/plugin-vite": "^7.10.2"
    "@electron/fuses": "^1.8.0"
    "@electron/rebuild": 3.7.2
    "@reforged/maker-appimage": "^5.2.0"
    "@types/better-sqlite3": "^7.6.13"
    "@types/electron-squirrel-startup": "^1.0.2"
    "@types/encoding-japanese": "^2.2.1"
    "@types/mime-types": "^3.0.1"
    "@types/nodemailer": "^7.0.5"
    "@types/prismjs": "^1.26.6"
    "@types/react": "^19.2.7"
    "@types/react-dom": "^19.2.3"
    "@types/uuid": "^10.0.0"
    "@typescript-eslint/eslint-plugin": "^5.62.0"
    "@typescript-eslint/parser": "^5.62.0"
    "@vitejs/plugin-react": "^5.1.2"
    dotenv: "^17.2.3"
    electron: "^43.4.1"
    esbuild: "^0.21.5"
    eslint: "^8.57.1"
    eslint-plugin-import: "^2.32.0"
    eslint-plugin-react-hooks: "^5.2.0"
    jsdom: "^30.0.1"
    sass: "^1.97.2"
    typescript: "~5.4.5"
    vite: "^5.4.21"
  dependencies:
    "@homebridge/dbus-native": "^0.7.8"
    "@phosphor-icons/react": "^2.1.10"
    "@tiptap/extension-image": "^3.20.0"
    "@tiptap/extension-link": "^3.15.3"
    "@tiptap/extension-underline": "^3.15.3"
    "@tiptap/react": "^3.15.3"
    "@tiptap/starter-kit": "^3.15.3"
    asn1js: "^3.0.10"
    better-sqlite3: "^13.0.3"
    dompurify: "^3.4.13"
    electron-squirrel-startup: "^1.0.1"
    encoding-japanese: "^2.2.0"
    google-auth-library: "^10.5.0"
    html-to-text: "^9.0.5"
    i18next: "^26.3.6"
    imapflow: "^1.2.4"
    jschardet: "^3.1.4"
    keytar: "^7.9.0"
    libmime: "^5.3.7"
    mailauth: "^4.13.1"
    mailparser: "^3.9.1"
    mime-types: "^3.0.2"
    nodemailer: "^8.0.5"
    openpgp: "^6.3.2"
    pkijs: "^3.4.1"
    prismjs: "^1.30.0"
    react: "^19.2.3"
    react-dom: "^19.2.3"
    react-i18next: "^17.0.11"
    react-virtuoso: "^4.18.1"
    uuid: "^13.0.0"
---
