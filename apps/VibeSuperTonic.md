---
layout: app

permalink: /VibeSuperTonic/
description: "Reads selected text aloud in a natural voice that runs on your computer"
license: "MIT AND GPL-3.0-or-later"

icons:
  - VibeSuperTonic/icons/256x256/vibesupertonic.png
screenshots:
- https://raw.githubusercontent.com/Hananel-Hazan/VibeSuperTonic/v0.2.17/docs/screenshots/reader.png

authors:
  - name: "Hananel-Hazan"
    url: "https://github.com/Hananel-Hazan"

links:
  - type: GitHub
    url: Hananel-Hazan/VibeSuperTonic
  - type: Download
    url: https://github.com/Hananel-Hazan/VibeSuperTonic/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: VibeSuperTonic
    GenericName: Text to speech
    Comment: Reads what you select, out loud, in a neural voice that runs on this machine
    Exec: AppRun
    Icon: vibesupertonic
    Categories: Utility
    Keywords: speech
    Terminal: false
    StartupWMClass: vibesupertonic-ui
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34

appdata:
  Type: desktop-application
  ID: io.github.hananel_hazan.VibeSuperTonic
  Name:
    C: VibeSuperTonic
  Summary:
    C: Reads selected text aloud in a natural voice that runs on your computer
  Description:
    C: >-
      <p>Select text in any application and press a key: VibeSuperTonic reads it
            aloud in a neural voice. Speech is generated on your own machine, so
            nothing you read is sent anywhere.</p>
      <p>It is also a Speech Dispatcher voice, so Orca and other programs that
            speak on Linux can use the same voices.</p>
      <ul>
        <li>Two engines: Supertonic, and Piper with 65 voices in 35 languages</li>
        <li>Global hotkeys: Ctrl+` reads the selection, Ctrl+~ stops</li>
        <li>A window that follows along as it reads, with speed, voice and pronunciation controls</li>
        <li>Works on X11, and on Wayland with KDE Plasma. On GNOME&apos;s Wayland session the
              hotkey cannot read the selection, because GNOME does not offer the protocol
              that allows it; the screen reader voices work everywhere</li>
        <li>Optional GPU acceleration, falling back to the CPU on its own</li>
      </ul>
  
      <p>The voice models are downloaded on first run, from Hugging Face, after you
            accept their licence. Connecting the hotkeys and the screen reader is one
            command in a terminal, which the application shows you.</p>
  ProjectLicense: MIT AND GPL-3.0-or-later
  Categories:
  - Accessibility
  - Utility
  Keywords:
    C:
    - text to speech
    - tts
    - screen reader
    - speech
    - voice
    - accessibility
    - orca
    - speech-dispatcher
  Url:
    homepage: https://github.com/Hananel-Hazan/VibeSuperTonic
    bugtracker: https://github.com/Hananel-Hazan/VibeSuperTonic/issues
  Launchable:
    desktop-id:
    - VibeSuperTonic.desktop
  Screenshots:
  - default: true
    caption:
      C: Reading the selection aloud, highlighting each word
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Hananel-Hazan/VibeSuperTonic/v0.2.17/docs/screenshots/reader.png
      lang: C
  - caption:
      C: Downloading voices, with each voice's licence shown first
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Hananel-Hazan/VibeSuperTonic/v0.2.17/docs/screenshots/voices.png
      lang: C
  - caption:
      C: Engine, voice, speed and quality, for all voices or just one
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Hananel-Hazan/VibeSuperTonic/v0.2.17/docs/screenshots/tune.png
      lang: C
  Releases:
  - version: 0.2.17
    unix-timestamp: 1792108800
    description:
      C: >-
        <p>First release as a snap and a Flatpak, so it can be installed from the
                  Ubuntu App Center and from KDE Discover.</p>
        <ul>
          <li>Models and settings are kept in the sandbox&apos;s own folder and survive updates</li>
          <li>The hotkeys and the screen reader voice are connected with one command,
                    which the Status tab shows</li>
          <li>Installing the screen reader voice now undoes itself if any other voice
                    stops answering afterwards, and it no longer waits forever on a stuck
                    Speech Dispatcher</li>
          <li>The window opens from the tray again after you log out and back in</li>
          <li>Export to MP3, AAC and FLAC works inside the sandbox, with its own small ffmpeg</li>
        </ul>
  ContentRating:
    oars-1.1: {}
---
