---
layout: app

permalink: /simple-timer/
description: A really simple timer with customizable logo and heading
license: MIT

icons:
  - simple-timer/icons/1080x1080/simple-timer.png

screenshots:
  - simple-timer/screenshot.png

authors:
  - name: fliegwerk
    url: https://github.com/fliegwerk

links:
  - type: GitHub
    url: fliegwerk/simple-timer
  - type: Download
    url: https://github.com/fliegwerk/simple-timer/releases

desktop:
  Desktop Entry:
    Name: simple-timer
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: simple-timer
    StartupWMClass: simple-timer
    X-AppImage-Version: 0.4.3
    Comment: A really simple timer with customizable logo and heading
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.16
    X-AppImage-Payload-License: MIT

electron:
  version: 0.4.3
  private: true
  homepage: "./"
  dependencies:
    "@fortawesome/fontawesome-svg-core": "^1.2.28"
    "@fortawesome/free-brands-svg-icons": "^5.13.0"
    "@fortawesome/free-solid-svg-icons": "^5.13.0"
    "@fortawesome/react-fontawesome": "^0.1.10"
    "@testing-library/jest-dom": "^5.10.1"
    "@testing-library/react": "^10.2.1"
    "@testing-library/user-event": "^12.0.0"
    "@types/jest": "^26.0.0"
    "@types/node": "^14.0.13"
    "@types/react": "^16.9.0"
    "@types/react-dom": "^16.9.0"
    is-electron: "^2.2.0"
    react: "^16.13.1"
    react-contenteditable: "^3.3.4"
    react-datepicker: "^3.0.0"
    react-dom: "^16.13.1"
    react-scripts: 3.4.1
    typescript: "~3.9.5"
  browserslist:
    production:
    - ">0.2%"
    - not dead
    - not op_mini all
    development:
    - last 1 chrome version
    - last 1 firefox version
    - last 1 safari version
  main: build/electron.js
---
