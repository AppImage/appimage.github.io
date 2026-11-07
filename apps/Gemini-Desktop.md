---
layout: app

permalink: /Gemini-Desktop/
description: "A desktop wrapper for Google Gemini with enhanced features"
license: "MIT"

icons:
  - Gemini-Desktop/icons/1024x1024/gemini-desktop.png

screenshots:
  - Gemini-Desktop/screenshot.png

authors:
  - name: "bwendell"
    url: "https://github.com/bwendell"

links:
  - type: GitHub
    url: bwendell/gemini-desktop
  - type: Download
    url: https://github.com/bwendell/gemini-desktop/releases

desktop:
  Desktop Entry:
    Name: Gemini Desktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: gemini-desktop
    StartupWMClass: Gemini Desktop
    X-AppImage-Version: 0.12.1
    Comment: A desktop wrapper for Google Gemini with enhanced features
    Categories: Utility
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

electron: {"name":"gemini-desktop","productName":"Gemini Desktop","description":"A desktop wrapper for Google Gemini with enhanced features","author":"Ben Wendell <github@benwendell.com>","private":true,"version":"0.12.1","type":"module","main":"dist-electron/main/main.cjs","dependencies":{"dbus-next":"^0.10.2","electron-log":"^5.4.3","electron-updater":"^6.8.9","framer-motion":"^12.37.0","marked":"^18.0.5","react":"^19.2.7","react-dom":"^19.2.7","semver":"^7.8.3","turndown":"^7.2.2","turndown-plugin-gfm":"^1.0.2"},"optionalDependencies":{"node-llama-cpp":"^3.18.1"},"lint-staged":{"**/*":"prettier --write --ignore-unknown","src/**/*.{ts,tsx}":"eslint","tests/**/*.{ts,tsx}":"eslint","config/**/*.{ts,tsx}":"eslint","scripts/**/*.{ts,tsx}":"eslint"},"overrides":{"serialize-javascript":"^7.0.3","tar":"^7.5.7","dbus-next":{"xml2js":"^0.6.2","usocket":{"node-gyp":"^12.2.0"}}}}
---
