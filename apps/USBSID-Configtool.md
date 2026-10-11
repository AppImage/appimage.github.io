---
layout: app

permalink: /USBSID-Configtool/
description: "Configure USBSID-Pico boards"
license: "GPL-3.0-or-later"

icons:
  - USBSID-Configtool/icons/256x256/nl.loudai.usbsid.configtool.png
screenshots:
- https://raw.githubusercontent.com/LouDnl/USBSID-Configtool/master/images/screenshot-linux-2.png

authors:
  - name: "LouDnl"
    url: "https://github.com/LouDnl"

links:
  - type: GitHub
    url: LouDnl/USBSID-Configtool
  - type: Download
    url: https://github.com/LouDnl/USBSID-Configtool/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: USBSID-Configtool
    GenericName: USBSID-Pico configuration tool
    Comment: Configuration tool for USBSID-Pico boards
    Exec: USBSID-Configtool
    Icon: nl.loudai.usbsid.configtool
    Terminal: false
    Categories: Utility
    Keywords: USBSID
    X-AppImage-Version: 0.4.8
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|LouDnl|USBSID-Configtool|latest|USBSID-Configtool-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Wed Sep 30 18:49:58 2026 UTC                using RSA key
      35AF88BAE43DC2EF11E232DFDD4F7F97D00FE44C Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: nl.loudai.usbsid.configtool
  Name:
    C: USBSID-Configtool
  Summary:
    C: Configure USBSID-Pico boards
  Description:
    C: >-
      <p>USBSID-Configtool is the graphical configuration tool for USBSID-Pico, a Raspberry Pi
            Pico (RP2040/RP2350) based board for one or two MOS SID chips and/or hardware SID
            emulators over USB.</p>
      <p>Features:</p>
  
      <ul>
        <li>Predefined and manual socket configurations</li>
        <li>Socket chip/SID auto detect</li>
        <li>Clock, LED and PCB feature configuration</li>
        <li>Clone chip configuration (FPGASID)</li>
        <li>Save configs to an INI file and import them back, compatible with cfg_usbsid INI files</li>
      </ul>
  
      <p>Requires USBSID-Pico firmware 0.5.0-BETA or newer, 0.7.0-BETA or newer is advised.</p>
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Utility
  - Electronics
  Keywords:
    C:
    - USBSID
    - SID
    - C64
    - Commodore
  Url:
    homepage: https://github.com/LouDnl/USBSID-Configtool
    bugtracker: https://github.com/LouDnl/USBSID-Configtool/issues
  Launchable:
    desktop-id:
    - nl.loudai.usbsid.configtool.desktop
  Provides:
    modaliases:
    - usb:vCAFEp4011d*
  Screenshots:
  - default: true
    caption:
      C: Welcome screen
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/LouDnl/USBSID-Configtool/master/images/screenshot-linux-2.png
      lang: C
  Releases:
  - version: 0.4.8
    unix-timestamp: 1790726400
    description:
      C: >-
        <ul>
          <li>Relicense from EPL-2.0 to GPL-3.0-or-later with a GPLv3 section 7 exception for Clojure and other EPL libraries</li>
          <li>AppImage: update information and .zsync on releases, GPG signature, AppStream metainfo, square icons</li>
          <li>AppImage: 103 MiB -&gt; 43 MiB (trimmed Java runtime, no unused WebView/media/other-platform native libs)</li>
          <li>Update bundled Java driver to 1.2.1</li>
          <li>Fit window size and minimum size to small screens</li>
          <li>Drop no-op JavaFX --add-opens from packaged launchers</li>
        </ul>
  - version: 0.4.7
    unix-timestamp: 1786924800
    description:
      C: >-
        <ul>
          <li>Update bundled Java driver to 1.2</li>
          <li>Update CI build/release workflow</li>
        </ul>
  - version: 0.4.6
    unix-timestamp: 1786752000
    description:
      C: >-
        <ul>
          <li>Fix socket presets, add silent auto detect on preset selection</li>
        </ul>
  - version: 0.4.5
    unix-timestamp: 1785542400
    description:
      C: >-
        <ul>
          <li>Version bump only, no functional change</li>
        </ul>
  - version: 0.4.4
    unix-timestamp: 1785542400
    description:
      C: >-
        <ul>
          <li>Version bump only, no functional change</li>
        </ul>
  - version: 0.4.3
    unix-timestamp: 1785542400
    description:
      C: >-
        <ul>
          <li>Fix exception when setting a config item on v1.5 boards</li>
        </ul>
  - version: 0.4.2
    unix-timestamp: 1785110400
    description:
      C: >-
        <ul>
          <li>Fix presets throwing exceptions</li>
          <li>Fix CI release action matching tags by glob instead of regex</li>
        </ul>
  - version: 0.4.1
    unix-timestamp: 1784937600
    description:
      C: >-
        <ul>
          <li>Fix disable-autodetect setting for v1.5 boards</li>
          <li>Fix button popups, add a shared popup-hide key for common buttons and events that could throw after clicking</li>
          <li>Use disconnect events instead of only updating state on driver actions</li>
          <li>FPGASID config overview layout</li>
          <li>Fix unit tests</li>
        </ul>
  - version: 0.3.1
    unix-timestamp: 1783036800
    description:
      C: >-
        <ul>
          <li>Add FPGASID config parser and UI tab, plus SID navigation items</li>
          <li>Handle socket chip type changes: change event, connection state chip type, view refresh on change</li>
          <li>Add read-config command</li>
          <li>Update tool name</li>
        </ul>
  - version: 0.2.0
    unix-timestamp: 1781308800
    description:
      C: >-
        <ul>
          <li>First tagged release of the Clojure/cljfx GUI config tool</li>
          <li>Main window, config model and widgets for socket, clock, LED, feature and SID test configuration</li>
          <li>Java driver integration (usb4java/javax.usb) for USB CDC communication with USBSID-Pico</li>
          <li>Window state persistence via an EDN file in the user directory</li>
          <li>Save/import config as an INI file, compatible with cfg_usbsid files, with backward compatibility for older config/INI
        versions</li>
          <li>Firmware version check on connect</li>
          <li>Cross platform builds: Linux AppImage/zip, Windows MSI, macOS (Intel/Apple silicon) DMG, plus a driver-less Java
        JAR</li>
          <li>GitHub Actions CI with tagged build/release workflow and bundled driver artifact</li>
          <li>Unit test suite</li>
        </ul>
  ContentRating:
    oars-1.1: {}
---
