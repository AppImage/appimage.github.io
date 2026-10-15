---
layout: app

permalink: /DS5_Dongle_OLED_Edition/
description: "Settings, remapping, pairing slots, diagnostics and firmware updates for the DS5 Dongle (DualSense Bluetooth bridge)."
license: "MIT"

icons:
  - DS5_Dongle_OLED_Edition/icons/1024x1024/ds5-dongle-configurator.png

screenshots:
  - DS5_Dongle_OLED_Edition/screenshot.png

authors:
  - name: "MarcelineVPQ"
    url: "https://github.com/MarcelineVPQ"

links:
  - type: GitHub
    url: MarcelineVPQ/DS5Dongle-OLED-Edition
  - type: Download
    url: https://github.com/MarcelineVPQ/DS5Dongle-OLED-Edition/releases

desktop:
  Desktop Entry:
    Name: DS5 Dongle OLED Edition Configurator
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ds5-dongle-configurator
    StartupWMClass: io.github.MarcelineVPQ.DS5DongleConfigurator
    X-AppImage-Version: 0.9.4
    Comment: Settings, remapping, pairing slots, diagnostics and firmware updates for
      the DS5 Dongle (DualSense Bluetooth bridge).
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

electron: {"name":"ds5-dongle-configurator","private":true,"version":"0.9.4","type":"module","dependencies":{"@fontsource/dm-sans":"5.3.0","@fontsource/jetbrains-mono":"5.3.0","@fontsource/space-grotesk":"5.3.0","i18next":"^26.2.0","i18next-browser-languagedetector":"^8.2.1","lucide-react":"^0.468.0","react":"^18.3.1","react-dom":"^18.3.1","react-i18next":"^17.0.8","react-markdown":"10.1.0","remark-gfm":"4.0.1","yaml":"2.9.1","zod":"4.6.5"},"productName":"DS5 Dongle OLED Edition Configurator","description":"Desktop and web configurator for the DS5 Dongle OLED Edition firmware.","main":"out/main/index.js","engines":{"node":">=22"},"license":"MIT","author":{"name":"MarcelineVPQ","email":"noreply@github.com"},"homepage":"https://github.com/MarcelineVPQ/DS5Dongle-OLED-Config-Web","desktopName":"io.github.MarcelineVPQ.DS5DongleConfigurator.desktop"}
---
