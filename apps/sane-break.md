---
layout: app

permalink: /sane-break/
description: Break reminder, no mindless skips
license: GPL-3.0-or-laterGPL-3.0-or-later

icons:
  - sane-break/icons/scalable/io.github.AllanChain.sane-break.svg
screenshots:
- https://github.com/user-attachments/assets/cdcfbcab-80e3-48f9-874b-715b947cc1e4

authors:
  - name: AllanChain
    url: https://github.com/AllanChain

links:
  - type: GitHub
    url: AllanChain/sane-break
  - type: Download
    url: https://github.com/AllanChain/sane-break/releases

desktop:
  Desktop Entry:
    Type: Application
    Categories: Qt
    Exec: sane-break
    Icon: io.github.AllanChain.sane-break
    Name: Sane Break
    Comment: A gentle break reminder that helps you avoid mindlessly skipping breaks.
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
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: io.github.AllanChain.sane-break
  Name:
    C: Sane Break
  Summary:
    C: Break reminder, no mindless skips
  Description:
    C: >-
      <p>NOTE: Sane Break works best with X11 and KDE Wayland. It works on GNOME but less optimal. It also works on other Wayland
      compositors with wlr layer shell and idle notify protocols support. The Flatpak version does not support locking screen
      or pausing breaks when specific programs are running.</p>
  
      <p>Sane Break is a cross-platform break reminder designed to help you take meaningful breaks without disrupting your workflow.
      It allows you to take ownership of when to stop and break, and aims to strike a balance between respecting your workflow
      and ensuring you take the breaks you need. Specifically, Sane Break uses a two-phase system:</p>
  
      <ul>
        <li>Phase 1: A small, unobtrusive reminder that encourages you to find a good stopping point.</li>
        <li>Phase 2: The reminder grows to full screen during the actual break.</li>
      </ul>
  
      <p>Transition to phase 2 happens when you stop working on your computer, or when you ignore the reminder and keep working
      for too long.</p>
  ProjectLicense: GPL-3.0-or-later
  Url:
    bugtracker: https://github.com/AllanChain/sane-break/issues
    homepage: https://github.com/AllanChain/sane-break/
  Launchable:
    desktop-id:
    - io.github.AllanChain.sane-break.desktop
  Screenshots:
  - default: true
    caption:
      C: The configuration UI
    thumbnails: []
    source-image:
      url: https://github.com/user-attachments/assets/cdcfbcab-80e3-48f9-874b-715b947cc1e4
      lang: C
  - caption:
      C: The full screen window during phase 2
    thumbnails: []
    source-image:
      url: https://github.com/user-attachments/assets/59164505-3446-4ef7-b0e0-5ffe0a607c44
      lang: C
  Releases:
  - version: 0.9.5
    unix-timestamp: 1767398400
    description:
      C: >-
        <p>Bug fixes</p>
  
        <ul>
          <li>fix preference window theme</li>
          <li>try wait for tray before starting</li>
        </ul>
  
        <p>Changes</p>
  
        <ul>
          <li>flash tray icon 10 seconds before breaks</li>
        </ul>
  
        <p>Misc</p>
  
        <ul>
          <li>adopt Qt 6.10</li>
          <li>translation update and add German translations</li>
        </ul>
  - version: 0.9.4
    unix-timestamp: 1759881600
    description:
      C: >-
        <p>Bug fixes</p>
  
        <ul>
          <li>Fix clock update after break ends</li>
          <li>Update preference button color after theme change</li>
        </ul>
  - version: 0.9.3
    unix-timestamp: 1757721600
    description:
      C: >-
        <p>Bug fixes</p>
  
        <ul>
          <li>Improve sleep handling and avoid exiting pauses</li>
          <li>Fix false positive postpone confirm after pause</li>
          <li>Fix incorrect initial time on break window when user is idle</li>
          <li>Fix exit force break button remains after clicking</li>
          <li>Show buttons when previewing break windows</li>
          <li>Fix save button not shown in general tab</li>
          <li>Hide buttons on BreakPhasePost since can&apos;t click</li>
          <li>Fix `qt_add_plugin` for x11 with old Qt versions</li>
          <li>Fix preference window icon</li>
          <li>Do not make window transparent for inputs on X11</li>
          <li>Smaller clock size with countdown and remove seconds</li>
        </ul>
  - version: 0.9.2
    unix-timestamp: 1755129600
    description:
      C: >-
        <p>Bug fixes</p>
  
        <ul>
          <li>Prevent any new instance to start to avoid confusion</li>
        </ul>
  - version: 0.9.1
    unix-timestamp: 1754956800
    description:
      C: >-
        <p>Bug fixes</p>
  
        <ul>
          <li>Fix show components for small break windows</li>
          <li>Fix pause reason not cleared on sleep end</li>
          <li>Fix auto close window for small and big breaks</li>
          <li>Fix break window auto close after closing preference window</li>
        </ul>
  - version: 0.9.0
    unix-timestamp: 1754352000
    description:
      C: >-
        <p>Breaking changes</p>
  
        <ul>
          <li>Use bpm as unit for flash speed</li>
          <li>Only show custom messages in full-screen</li>
        </ul>
  
        <p>Feature</p>
  
        <ul>
          <li>Enable immersive break experience</li>
          <li>Avoid starting more than one instance of the app</li>
          <li>Preview button for break window interface setting</li>
          <li>Button to revert preferences to default values</li>
        </ul>
  
        <p>Changes</p>
  
        <ul>
          <li>Organize preference tabs and add “Interface” tab</li>
          <li>Separate Wayland and X11 deps with plugins</li>
          <li>Adopt state machine pattern for app logic</li>
        </ul>
  
        <p>Bug fixes</p>
  
        <ul>
          <li>Remove unused macOS permission hint</li>
        </ul>
  - version: 0.8.4
    unix-timestamp: 1752969600
    description:
      C: >-
        <p>Features</p>
  
        <ul>
          <li>Limited number of exits of force-breaks (default 2)</li>
        </ul>
  
        <p>Bug fixes</p>
  
        <ul>
          <li>Avoid resetting time to next break when postponing</li>
        </ul>
  - version: 0.8.3
    unix-timestamp: 1748822400
    description:
      C: >-
        <p>Bug fixes</p>
  
        <ul>
          <li>Unified icon button appearance in break window on all platforms</li>
          <li>Fix values of spin box and slider out of sync</li>
          <li>Create autostart dir on Linux if not already exists</li>
          <li>Disable lock screen on Flatpak as it&apos;s not supported</li>
          <li>When there is break right after the pause, Sane Break now takes the duration of the next break into consideration
        to decide whether to regard the user has taken a break</li>
        </ul>
  - version: 0.8.2
    unix-timestamp: 1746489600
    description:
      C: >-
        <p>Features</p>
  
        <ul>
          <li>Confirm postpone if long time no break</li>
          <li>Add lock screen and exit force break buttons</li>
        </ul>
  
        <p>Bug fixes</p>
  
        <ul>
          <li>Fix auto screen lock even if not idle after break</li>
          <li>Move notices to a separate window for better performance</li>
          <li>Improve preference UI in different languages</li>
        </ul>
  - version: 0.8.1
    unix-timestamp: 1744675200
    description:
      C: >-
        <p>Bug fixes</p>
  
        <ul>
          <li>Fix seconds paused is not correctly reset</li>
          <li>Fix default message prompt not translated</li>
        </ul>
  
        <p>Minor changes</p>
  
        <ul>
          <li>Update builds to Qt 6.9</li>
          <li>Add traditional Chinese and Spanish translations</li>
        </ul>
  - version: 0.8.0
    unix-timestamp: 1744329600
    description:
      C: >-
        <p>Features</p>
  
        <ul>
          <li>Introduced custom color themes for break windows</li>
          <li>Added customizable break messages</li>
          <li>Added option to take a small break instead of a big break</li>
          <li>Optional tips to exit the application during forced breaks</li>
        </ul>
  
        <p>Bug Fixes</p>
  
        <ul>
          <li>Resolved Wayland protocol errors on Qt 6.9 platforms</li>
          <li>Enhanced minimum value settings for sliders and spin boxes</li>
          <li>Fixed menu background color inconsistencies in configuration</li>
          <li>Fixed unexpected autostart requests</li>
          <li>Fixed lock screen logic during breaks</li>
        </ul>
  - version: 0.7.1
    unix-timestamp: 1743552000
    description:
      C: >-
        <p>Bug fixes</p>
  
        <ul>
          <li>sound config mismatch</li>
          <li>set minimum for schedule in preference UI</li>
        </ul>
  
        <p>Minor changes</p>
  
        <ul>
          <li>clarify transparency only affects countdown</li>
          <li>add ticks to flash speed config</li>
        </ul>
  - version: 0.7.0
    unix-timestamp: 1743292800
    description:
      C: >-
        <p>Features</p>
  
        <ul>
          <li>allow setting app auto start from settings</li>
          <li>configurable postpone minutes</li>
          <li>configurable flash speed and text transparency</li>
          <li>improved rework preference UI, adding spin boxes and scrolls</li>
          <li>add French and Dutch translations</li>
          <li>quit is now in a separate menu entry</li>
        </ul>
  
        <p>Bug fixes</p>
  
        <ul>
          <li>make progress bar animation smooth</li>
        </ul>
  
        <p>Minor changes</p>
  
        <ul>
          <li>in menu, show time before big break instead of numbers</li>
          <li>also show tray menu on left click on Windows</li>
        </ul>
  - version: 0.6.2
    unix-timestamp: 1740787200
    description:
      C: >-
        <p>Bug fixes</p>
  
        <ul>
          <li>translations can not be configured</li>
        </ul>
  - version: 0.6.1
    unix-timestamp: 1740614400
    description:
      C: >-
        <p>Features</p>
  
        <ul>
          <li>add zh translations</li>
          <li>crowdsourced translations via Weblate</li>
          <li>use v2 idle-notify protocol when possible (#27)</li>
          <li>display config file location</li>
        </ul>
  
        <p>Bug fixes</p>
  
        <ul>
          <li>use minute for bigBreakFor slider</li>
        </ul>
  - version: 0.6.0
    unix-timestamp: 1737849600
    description:
      C: >-
        <p>Features</p>
  
        <ul>
          <li>Sane Break will work on systems without trays</li>
          <li>partial support for GNOME</li>
          <li>a welcome window to guide new users and show Linux compatibility warnings</li>
          <li>the flashing window is now transparent to mouse, making it less annoying</li>
          <li>use minute and second style count down</li>
        </ul>
  
        <p>Bug fixes</p>
  
        <ul>
          <li>fix settings UI about &quot;big break after&quot;</li>
        </ul>
  - version: 0.5.3
    unix-timestamp: 1736640000
    description:
      C: >-
        <p>Features</p>
  
        <ul>
          <li>Automatically lock screen after a specific time</li>
          <li>Quickly start next break after middle click (Linux) or double click (Windows)</li>
        </ul>
  
        <p>Bug fixes</p>
  
        <ul>
          <li>Fix UI display with notch on macOS</li>
        </ul>
  ContentRating:
    oars-1.1: {}
---
