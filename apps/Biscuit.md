---
layout: app

permalink: /Biscuit/

icons:
  - Biscuit/icons/512x512/biscuit.png

screenshots:
  - Biscuit/screenshot.png

authors:
  - name: "agata"
    url: "https://github.com/agata"

links:
  - type: GitHub
    url: agata/dl.biscuit
  - type: Download
    url: https://github.com/agata/dl.biscuit/releases

desktop:
  Desktop Entry:
    Name: Biscuit
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: biscuit
    StartupWMClass: Biscuit
    X-AppImage-Version: 2.1.2
    Categories: Network
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

electron: {"name":"biscuit","version":"2.1.2","main":"boot.js","homepage":"https://eatbiscuit.com/","author":{"name":"Biscuit Project","email":"biscuit.browser@gmail.com","url":"https://eatbiscuit.com/"},"dependencies":{"@electron/remote":"^2.1.2","@ghostery/adblocker-electron":"^2.14.1","@material-ui/core":"^4.11.0","@material-ui/lab":"^4.0.0-alpha.56","@supabase/supabase-js":"^2.103.0","about-window":"^1.15.2","clone":"^2.1.2","electron-context-menu":"github:agata/electron-context-menu#support-webview","electron-find":"^1.0.6","electron-is-dev":"^2.0.0","electron-log":"^4.2.4","electron-squirrel-startup":"^1.0.0","electron-store":"^5.2.0","electron-updater":"^6.2.1","electron-window-state":"^5.0.3","electron-windows-badge":"^1.1.0","font-list":"^2.0.1","fs-extra":"^11.2.0","jsonfile":"^6.1.0","keytar":"^7.4.0","lucide-react":"^0.468.0","mkdirp":"^1.0.4","nan":"^2.20.0","node-abi":"^3.89.0","prettysize":"^2.0.0","react":"^17.0.2","react-beautiful-dnd":"^11.0.3","react-dom":"^17.0.2","react-redux":"^7.2.4","react-toastify":"^5.4.1","react-tooltip":"^3.11.1","redux":"^4.0.5","reset-css":"^5.0.1","rimraf":"^3.0.2","styled-components":"^4.4.1","turndown":"^7.2.4","turndown-plugin-gfm":"^1.0.2","uuid":"^3.3.3"},"overrides":{"jsonfile":"^6.1.0"}}
---
