---
layout: app

permalink: /Jan/
description: Use offline LLMs with your own data. Run open source models like Llama2 or Falcon on your internal computers/servers.

icons:
  - Jan/icons/128x128/jan.png

screenshots:
  - Jan/screenshot.png

authors:
  - name: janhq
    url: https://github.com/janhq

links:
  - type: GitHub
    url: janhq/jan
  - type: Download
    url: https://github.com/janhq/jan/releases

desktop:
  Desktop Entry:
    Name: Jan
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: jan
    StartupWMClass: Jan
    X-AppImage-Version: 0.4.5
    Comment: Use offline LLMs with your own data. Run open source models like Llama2
      or Falcon on your internal computers/servers.
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author: Jan <service@jan.ai>
  license: MIT
  homepage: https://github.com/janhq/jan/tree/main/electron
  description: Use offline LLMs with your own data. Run open source models like Llama2
    or Falcon on your internal computers/servers.
  dependencies:
    "@alumna/reflect": "^1.1.3"
    "@janhq/core": link:./core
    "@janhq/server": link:./server
    "@npmcli/arborist": "^7.1.0"
    "@types/request": "^2.48.12"
    "@uiball/loaders": "^1.3.0"
    electron-store: "^8.1.0"
    electron-updater: "^6.1.7"
    fs-extra: "^11.2.0"
    node-fetch: '2'
    pacote: "^17.0.4"
    request: "^2.88.2"
    request-progress: "^3.0.0"
    rimraf: "^5.0.5"
    typescript: "^5.3.3"
    ulid: "^2.3.0"
    use-debounce: "^9.0.4"
  installConfig:
    hoistingLimits: workspaces
---
