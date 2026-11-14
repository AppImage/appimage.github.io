---
layout: app

permalink: /PeerPayload/
description: "PeerPayload Connect desktop app: a device identity created on this machine, contacts added by invite link or QR code, and file/folder transfers between paired devices. No accounts."
license: "Apache-2.0"

icons:
  - PeerPayload/icons/512x512/peerpayload-connect-desktop.png

screenshots:
  - PeerPayload/screenshot.png

authors:
  - name: "Aditya-Karn234"
    url: "https://github.com/Aditya-Karn234"

links:
  - type: GitHub
    url: Aditya-Karn234/PeerPayload
  - type: Download
    url: https://github.com/Aditya-Karn234/PeerPayload/releases

desktop:
  Desktop Entry:
    Name: PeerPayload Connect
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: peerpayload-connect-desktop
    StartupWMClass: PeerPayload Connect
    X-AppImage-Version: 0.3.0
    Comment: 'PeerPayload Connect desktop app: a device identity created on this machine,
      contacts added by invite link or QR code, and file/folder transfers between paired
      devices. No accounts.'
    MimeType: x-scheme-handler/peerpayload
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"peerpayload-connect-desktop","version":"0.3.0","license":"Apache-2.0","private":true,"description":"PeerPayload Connect desktop app: a device identity created on this machine, contacts added by invite link or QR code, and file/folder transfers between paired devices. No accounts.","main":"out/main/index.js","dependencies":{"@fontsource-variable/inter":"^5.3.0","@fontsource/jetbrains-mono":"^5.3.0","@peerpayload/ui":"file:../../packages/ui","@tailwindcss/vite":"^4.3.3","connect-core":"file:../core","lucide-react":"^0.577.0","qrcode":"^1.5.4","react":"^19.2.0","react-dom":"^19.2.0","tailwindcss":"^4.3.3"}}
---
