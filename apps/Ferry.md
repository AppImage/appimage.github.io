---
layout: app

permalink: /Ferry/
description: "Sticky notes on your desktop, in sync with your phone"
license: "LicenseRef-proprietary=https://ferrynotes.com/terms"

icons:
  - Ferry/icons/128x128/ferry-desktop.png
screenshots:
- https://ferrynotes.com/screenshots/linux-light.png

authors:

links:
  - type: Download
    url: https://download.ferrynotes.com/linux/Ferry-x86_64.AppImage

desktop:
  Desktop Entry:
    Categories: Office
    Comment: Cross-platform sticky notes
    Exec: ferry-desktop
    StartupWMClass: ferry-desktop
    Icon: ferry-desktop
    Name: Ferry
    Terminal: false
    Type: Application
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
    X-AppImage-Glibc-Required: GLIBC_2.35

appdata:
  Type: desktop-application
  ID: com.ferrynotes.Ferry
  Name:
    C: Ferry
  Summary:
    C: Sticky notes on your desktop, in sync with your phone
  Description:
    C: >-
      <p>Ferry puts sticky notes on your desktop and in widgets on your phone&apos;s home screen, and
            carries every note between them. Type it on your desktop, and it&apos;s on your phone.</p>
      <ul>
        <li>Each note floats in its own window, right where you left it, and can stay on top of
              everything else</li>
        <li>Notes and checklists, in colours, with a list of every note in the tray</li>
        <li>Version history brings back text you replaced</li>
        <li>Export every note to Markdown and JSON at any time, and import them again</li>
        <li>Ferry for Windows, Mac, iPhone and Android carries the same notes</li>
      </ul>
  
      <p>An account only if you want one. Signed out, your notes stay on this computer, free and
            without limits. Sign in with Google, Apple, Microsoft or GitHub when you want them on your
            other devices too: syncing them is Ferry Pro, a subscription or a one-off purchase, with a
            free trial of 30 days.</p>
  ProjectLicense: LicenseRef-proprietary=https://ferrynotes.com/terms
  Keywords:
    C:
    - sticky notes
    - stickies
    - notes
    - checklist
    - sync
  Url:
    homepage: https://ferrynotes.com
    help: https://ferrynotes.com/support
  Launchable:
    desktop-id:
    - Ferry.desktop
  Provides:
    binaries:
    - ferry-desktop
  Screenshots:
  - default: true
    caption:
      C: Notes on the desktop, beside the list of every note
    thumbnails: []
    source-image:
      url: https://ferrynotes.com/screenshots/linux-light.png
      lang: C
  - caption:
      C: Checklists and notes, in the dark too
    thumbnails: []
    source-image:
      url: https://ferrynotes.com/screenshots/linux-dark.png
      lang: C
  Releases:
  - version: 1.0.6
    unix-timestamp: 1793923200
    description:
      C: >-
        <p>The AppImage opens your default browser to sign in or to buy Pro, on KDE Plasma 6 and elsewhere.</p>
  - version: 1.0.5
    unix-timestamp: 1793836800
    description:
      C: >-
        <p>A maintenance release: signing in is reorganised for the Mac and works here as before.</p>
  - version: 1.0.4
    unix-timestamp: 1793664000
    description:
      C: >-
        <p>The AppImage starts in sandboxes that open it themselves, such as firejail.</p>
  - version: 1.0.3
    unix-timestamp: 1793664000
    description:
      C: >-
        <p>Ferry comes from the Snap Store too, where it starts at login and hands a second
                  launch to the copy already running, as everywhere else.</p>
  - version: 1.0.2
    unix-timestamp: 1793664000
    description:
      C: >-
        <p>The AppImage no longer opens a blank window on newer distributions, such as Ubuntu
                  26.04.</p>
  - version: 1.0.1
    unix-timestamp: 1793577600
    description:
      C: >-
        <p>The first release for Linux.</p>
  ContentRating:
    oars-1.1:
      money-purchasing: intense
---
