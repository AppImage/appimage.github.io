---
layout: app

permalink: /Typewriter_Nocturne/
description: "A literary, typewriter-inspired terminal based on Hyper"
license: "MIT"

icons:
  - Typewriter_Nocturne/icons/1024x1024/typewriter-nocturne.png

screenshots:
  - Typewriter_Nocturne/screenshot.png

authors:
  - name: "Chaosnap"
    url: "https://github.com/Chaosnap"

links:
  - type: GitHub
    url: Chaosnap/Typewriter-Nocturne
  - type: Download
    url: https://github.com/Chaosnap/Typewriter-Nocturne/releases

desktop:
  Desktop Entry:
    Name: Typewriter Nocturne
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: typewriter-nocturne
    StartupWMClass: Typewriter Nocturne
    X-AppImage-Version: 0.1.0-alpha.1
    Comment: A literary, typewriter-inspired terminal based on Hyper
    MimeType: x-scheme-handler/ssh
    Categories: TerminalEmulator
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

electron: {"name":"typewriter-nocturne","productName":"Typewriter Nocturne","description":"A literary, typewriter-inspired terminal based on Hyper","version":"0.1.0-alpha.1","packageManager":"pnpm@10.33.0+sha512.10568bb4a6afb58c9eb3630da90cc9516417abebd3fabbe6739f0ae795728da1491e9db5a544c76ad8eb7570f5c4bb3d6c637b2cb41bfdcdb47fa823c8649319","license":"MIT","author":{"name":"Typewriter Nocturne contributors","email":"Chaosnap@users.noreply.github.com"},"repository":"Chaosnap/Typewriter-Nocturne","dependencies":{"@babel/parser":"7.24.4","@electron/remote":"2.1.2","ast-types":"^0.16.1","async-retry":"1.3.3","chokidar":"^3.6.0","color":"4.2.3","default-shell":"1.0.1","electron-devtools-installer":"3.2.0","electron-fetch":"1.9.1","electron-is-dev":"2.0.0","electron-store":"8.2.0","fs-extra":"11.2.0","git-describe":"4.1.1","lodash":"4.17.21","ms":"2.1.3","native-process-working-directory":"^1.0.2","node-pty":"1.0.0","os-locale":"5.0.0","parse-url":"8.1.0","queue":"6.0.2","react":"18.2.0","react-dom":"18.2.0","recast":"0.23.6","semver":"7.6.0","shell-env":"3.0.1","sudo-prompt":"^9.2.1","uuid":"9.0.1"},"optionalDependencies":{"native-reg":"1.1.1"}}
---
