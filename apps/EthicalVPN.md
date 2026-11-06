---
layout: app

permalink: /EthicalVPN/
description: "Free VPN access with clear consent and simple desktop controls."

icons:
  - EthicalVPN/icons/256x256/ethicalvpn.png

screenshots:
  - EthicalVPN/screenshot.png

authors:
  - name: "PiotrWarzachowski"
    url: "https://github.com/PiotrWarzachowski"

links:
  - type: GitHub
    url: PiotrWarzachowski/ethicalvpn-downloads
  - type: Download
    url: https://github.com/PiotrWarzachowski/ethicalvpn-downloads/releases

desktop:
  Desktop Entry:
    Name: EthicalVPN
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ethicalvpn
    StartupWMClass: EthicalVPN
    X-AppImage-Version: 0.2.0
    Comment: Free VPN access with clear consent and simple desktop controls.
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

electron: {"name":"ethicalvpn","version":"0.2.0","private":true,"description":"Free VPN access with clear consent and simple desktop controls.","main":"desktop/main.cjs","dependencies":{"lucide-react":"1.64.0","next":"16.4.3","react":"19.3.1","react-dom":"19.3.1"},"engines":{"node":">=22.12.0"},"author":"EthicalVPN","homepage":"https://ethicalvpn.app"}
---
