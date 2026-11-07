---
layout: app

permalink: /HushMic/
description: Real-time mic noise suppression
license: MIT OR Apache-2.0

icons:
  - HushMic/icons/500x500/hushmic.png
screenshots:
- https://raw.githubusercontent.com/Fovty/HushMic/v0.3.0/docs/img/hushmic-ab-window.png

authors:
  - name: Fovty
    url: https://github.com/Fovty

links:
  - type: GitHub
    url: Fovty/HushMic
  - type: Download
    url: https://github.com/Fovty/HushMic/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: HushMic
    Comment: Real-time microphone noise suppression
    Exec: hushmic
    Icon: hushmic
    Terminal: false
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Fovty|HushMic|latest|hushmic-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: Apache-2.0

appdata:
  Type: desktop-application
  ID: io.github.fovty.HushMic
  Name:
    C: HushMic
  Summary:
    C: Real-time mic noise suppression
  Description:
    C: >-
      <p>HushMic runs DPDFNet deep-learning noise suppression on your microphone
            and exposes the cleaned audio as a virtual PipeWire microphone, so any
            call or recording app can simply select it. Keyboard clatter, fans and
            street noise are removed while your voice stays natural.</p>
      <p>Processing is local and CPU-only: audio never leaves the machine and no
            network connection is ever made. A tray menu switches models, picks the
            microphone and sets the suppression strength, and the built-in A/B test
            window shows your raw and cleaned signal side by side so you can hear
            and see the difference before a call.</p>
  ProjectLicense: MIT OR Apache-2.0
  Categories:
  - AudioVideo
  - Audio
  Keywords:
    C:
    - noise
    - suppression
    - microphone
    - pipewire
    - virtual microphone
  Url:
    homepage: https://github.com/Fovty/HushMic
    bugtracker: https://github.com/Fovty/HushMic/issues
  Launchable:
    desktop-id:
    - hushmic.desktop
  Screenshots:
  - default: true
    caption:
      C: 'Live A/B mic test: raw input next to the cleaned output other apps receive'
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Fovty/HushMic/v0.3.0/docs/img/hushmic-ab-window.png
      lang: C
  Releases:
  - version: 0.10.1
    unix-timestamp: 1790640000
    description:
      C: >-
        <p>Starting HushMic from the app menu now always opens the mic test
                  window, also without a tray. If noise suppression is off or
                  PipeWire can&apos;t be reached, the window says so, and a button turns
                  suppression on.</p>
  - version: 0.10.0
    unix-timestamp: 1790380800
    description:
      C: >-
        <p>On CPUs with AVX2 both models now run on the DPDFNet authors&apos;
                  native INT8 engine, using about half the CPU with unchanged
                  quality. Model and strength now always follow the microphone in
                  use.</p>
  - version: 0.9.1
    unix-timestamp: 1790035200
    description:
      C: >-
        <p>On KDE Plasma before 6.4, System Settings no longer opens on
                  every start once keyboard shortcuts are set up, and the keys keep
                  working after a restart. Holding the push-to-mute key no longer
                  leaves the microphone muted after you let go.</p>
  - version: 0.9.0
    unix-timestamp: 1789862400
    description:
      C: >-
        <p>On KDE and GNOME the tray icon is now a monochrome icon in your
                  panel&apos;s own color, like the icons next to it, and it follows a
                  switch between light and dark on its own. The new tray_icon setting
                  brings the colored icons back if you prefer them.</p>
  - version: 0.8.1
    unix-timestamp: 1789430400
    description:
      C: >-
        <p>When the CPU is too busy for the quality model, HushMic now
                  switches to the light model on its own and back once there is room
                  again, so your voice keeps going during screen sharing and other
                  heavy load. If even the light model cannot keep up, the microphone
                  stays on without noise suppression instead of going silent.</p>
  - version: 0.8.0
    unix-timestamp: 1789257600
    description:
      C: >-
        <p>HushMic can now run without a tray icon and be configured from the
                  terminal: hushmic --headless, hushmic config, and a systemd user
                  unit. Noise suppression runs on its own thread, so short audio
                  cycles no longer cause dropouts; processing latency is 80 ms.</p>
  - version: 0.7.1
    unix-timestamp: 1789084800
    description:
      C: >-
        <p>Adds a Catalan translation of the interface. No other changes.</p>
  - version: 0.7.0
    unix-timestamp: 1787529600
    description:
      C: >-
        <p>The interface now speaks your language: German, Spanish, Ukrainian
                  and Estonian ship in this release, with more translations underway.
                  Also fixes choppy audio during voice calls on systems where call
                  apps request very short audio cycles.</p>
  - version: 0.6.0
    unix-timestamp: 1785196800
    description:
      C: >-
        <p>The noise suppression engine is now available as a standalone Rust
                  library (hushmic-denoiser), so other applications can embed the
                  same denoiser. The HushMic app itself behaves exactly as before.</p>
  - version: 0.5.1
    unix-timestamp: 1785024000
    description:
      C: >-
        <p>HushMic now notices when another audio tool (such as EasyEffects)
                  re-routes its microphone input and repairs the connection on its
                  own — or tells you exactly which setting is fighting it. The
                  diagnostics report shows what actually feeds the chain, and the
                  mic-test window opens with a calm connecting state instead of a
                  brief error while everything starts up.</p>
  - version: 0.5.0
    unix-timestamp: 1784851200
    description:
      C: >-
        <p>Mute and bypass without disconnecting: the new Mode menu switches
                  instantly between noise suppression, raw voice, and a hard mute.
                  Control everything from scripts (hushmic status | mode | toggle)
                  or bind global keyboard shortcuts — including push-to-talk and
                  push-to-mute — through your desktop&apos;s own shortcut dialog. HushMic
                  also reports its true 60 ms processing latency to PipeWire so
                  recording apps can compensate automatically.</p>
  - version: 0.4.0
    unix-timestamp: 1784419200
    description:
      C: >-
        <p>HushMic now recovers on its own when your microphone disconnects:
                  it falls back to the system default and switches back when the mic
                  returns, without touching your saved choice. Each microphone
                  remembers its own model and suppression strength, and a new
                  diagnostics report (hushmic --doctor, or Copy diagnostics in the
                  About window) makes bug reports one paste.</p>
  - version: 0.3.0
    unix-timestamp: 1784246400
    description:
      C: >-
        <p>First Flatpak release. Launching HushMic from the application menu
                  now opens the live A/B window, and launching it again brings the
                  window back; autostart stays silent in the tray.</p>
  - version: 0.2.1
    unix-timestamp: 1783987200
    description:
      C: >-
        <p>&quot;Test my mic&quot; and microphone selection now work across every
                  PipeWire version, and two new install channels (AUR binary
                  package, Fedora COPR) shipped alongside.</p>
  - version: 0.2.0
    unix-timestamp: 1783555200
    description:
      C: >-
        <p>Live A/B mic-test window, desktop notifications for failures and
                  recoveries, and Arch (AUR) plus NixOS packaging.</p>
  ContentRating:
    oars-1.1: {}
---
