---
layout: app

permalink: /Snap_Prompt/
description: Sync your Stable Diffusion prompts across devices via Google Drive.
license: MIT

icons:
  - Snap_Prompt/icons/256x256/snap-prompt.png

screenshots:
  - Snap_Prompt/screenshot.png

authors:
  - name: NovaFemme
    url: https://github.com/NovaFemme

links:
  - type: GitHub
    url: NovaFemme/Snap-Prompt
  - type: Download
    url: https://github.com/NovaFemme/Snap-Prompt/releases

desktop:
  Desktop Entry:
    Name: Snap Prompt
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: snap-prompt
    StartupWMClass: Snap Prompt
    X-AppImage-Version: 1.3.0
    Comment: Sync your Stable Diffusion prompts across devices via Google Drive.
    Categories: Graphics
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT

electron:
  description: Sync your Stable Diffusion prompts across devices via Google Drive.
  author:
    name: NovaFemme
    email: novafemme30@gmail.com
  main: electron/main.js
  homepage: "./"
  dependencies:
    dotenv: "^16.3.1"
    lucide-react: "^0.556.0"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    react-scripts: 5.0.1
    web-vitals: "^2.1.4"
  browserslist:
    production:
    - ">0.2%"
    - not dead
    - not op_mini all
    development:
    - last 1 chrome version
    - last 1 firefox version
    - last 1 safari version
---
