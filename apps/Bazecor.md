---
layout: app

permalink: /Bazecor/

icons:
  - Bazecor/icons/256x256/bazecor.png

screenshots:
  - Bazecor/screenshot.png

authors:
  - name: Dygmalab
    url: https://github.com/Dygmalab

links:
  - type: GitHub
    url: Dygmalab/Bazecor
  - type: Download
    url: https://github.com/Dygmalab/Bazecor/releases

desktop:
  Desktop Entry:
    Name: Bazecor
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: bazecor
    StartupWMClass: Bazecor
    X-AppImage-Version: 0.3.3.271
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author:
    name: Dygma Lab S.L.
    email: contact@dygma.com
  homepage: https://github.com/Dygmalab/Bazecor
  husky:
    hooks:
      pre-commit: npm-run-all -p lint:all
  dependencies:
    "@material-ui/core": "^4.11.3"
    "@material-ui/icons": "^4.11.2"
    "@reach/router": "^1.3.4"
    classnames: "^2.2.6"
    electron-devtools-installer: "^3.1.1"
    electron-notarize: "^1.0.0"
    electron-settings: "^4.0.2"
    electron-store: "^6.0.1"
    electron-window-state: "^5.0.3"
    i18next: "^19.9.2"
    i18next-electron-language-detector: "^0.0.10"
    prop-types: "^15.7.2"
    react: "^16.8.5"
    react-beautiful-dnd: "^10.1.1"
    react-color: "^2.19.3"
    react-dom: "^16.8.5"
    react-i18next: "^11.8.12"
    react-localization: "^1.0.16"
    react-toastify: "^6.2.0"
    serialport: "^9.0.7"
    source-map-support: "^0.5.16"
    sudo-prompt: "^9.2.1"
    terser: "^5.6.1"
    trim-right: "^1.0.1"
    typeface-roboto: "^1.1.13"
    typeface-source-code-pro: "^1.1.13"
    usb: "^1.6.5"
  resolutions: {}
  main: main.js
---
