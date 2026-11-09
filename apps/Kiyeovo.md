---
layout: app

permalink: /Kiyeovo/
description: Desktop client for a decentralized p2p messenger

icons:
  - Kiyeovo/icons/128x128/kiyeovo.png

screenshots:
  - Kiyeovo/screenshot.png

authors:
  - name: Realman78
    url: https://github.com/Realman78

links:
  - type: GitHub
    url: Realman78/Kiyeovo
  - type: Download
    url: https://github.com/Realman78/Kiyeovo/releases

desktop:
  Desktop Entry:
    Name: Kiyeovo
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: kiyeovo
    StartupWMClass: Kiyeovo
    X-AppImage-Version: 1.1.0
    Comment: Desktop client for a decentralized p2p messenger
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron:
  type: module
  description: Desktop client for a decentralized p2p messenger
  author: Marin Dedic <marin.dedic1308@gmail.com>
  main: dist-electron/electron/main.js
  engines:
    node: "^20.17.0 || >=22.9.0 <26"
  dependencies:
    "@chainsafe/libp2p-gossipsub": "^14.1.2"
    "@chainsafe/libp2p-noise": "^16.1.4"
    "@chainsafe/libp2p-yamux": "^7.0.4"
    "@libp2p/bootstrap": "^11.0.43"
    "@libp2p/circuit-relay-v2": "^3.2.24"
    "@libp2p/crypto": "^5.1.7"
    "@libp2p/dcutr": "^2.0.38"
    "@libp2p/identify": "^3.0.37"
    "@libp2p/interface": 2.11.0
    "@libp2p/interface-peer-store": "^2.0.4"
    "@libp2p/kad-dht": "^15.1.11"
    "@libp2p/mdns": "^11.0.46"
    "@libp2p/peer-id": "^5.1.8"
    "@libp2p/peer-id-factory": "^4.2.4"
    "@libp2p/ping": "^2.0.36"
    "@libp2p/tcp": "^10.1.17"
    "@multiformats/multiaddr": "^12.5.1"
    "@napi-rs/blake-hash": "^1.3.6"
    "@noble/ciphers": "^1.3.0"
    "@noble/curves": "^1.9.2"
    "@noble/hashes": "^1.6.1"
    "@radix-ui/react-dialog": "^1.1.15"
    "@radix-ui/react-toast": "^1.2.15"
    "@reduxjs/toolkit": "^2.11.2"
    "@scure/bip39": "^2.0.1"
    "@tailwindcss/vite": "^4.1.18"
    "@types/mime-types": "^3.0.1"
    better-sqlite3: "^12.6.2"
    daisyui: "^5.5.14"
    datastore-level: "^12.0.2"
    dotenv: "^17.2.0"
    emoji-picker-react: "^4.18.0"
    it-pipe: "^3.0.1"
    keytar: "^7.9.0"
    libp2p: "^2.8.12"
    lucide-react: "^0.562.0"
    mime-types: "^3.0.2"
    patch-package: "^8.0.1"
    react: "^19.2.0"
    react-dom: "^19.2.0"
    react-redux: "^9.2.0"
    read: "^5.0.1"
    socks: "^2.8.6"
    stream-to-it: "^1.0.1"
    tailwindcss: "^4.1.18"
    unique-names-generator: "^4.7.1"
  overrides:
    "@libp2p/interface": 2.11.0
    node-gyp: "^12.4.0"
---
