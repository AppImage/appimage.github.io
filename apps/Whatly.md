---
layout: app

permalink: /Whatly/
description: "Feature-rich WhatsApp Web client for the Linux desktop"
license: "MIT"

icons:
  - Whatly/icons/scalable/net.shakaran.whatly.svg
screenshots:
- https://raw.githubusercontent.com/shakaran/whatly/main/docs/img/card-chat.png

authors:
  - name: "shakaran"
    url: "https://github.com/shakaran"

links:
  - type: GitHub
    url: shakaran/whatly
  - type: Download
    url: https://github.com/shakaran/whatly/releases

desktop:
  Desktop Entry:
    Name: Whatly
    GenericName[it]: Client Qt per WhatsApp Web
    GenericName: Qt WhatsApp Web Client
    Comment[it]: Un Client per WhatsApp Web basato su Qt
    Comment: A WhatsApp Web Client using the Qt framework
    Icon: net.shakaran.whatly
    Exec: whatly %u
    Terminal: false
    Type: Application
    Categories: Chat
    Keywords: Whatly
    StartupWMClass: whatly
    StartupNotify: true
    MimeType: x-scheme-handler/whatsapp
    X-GNOME-UsesNotifications: true
    Actions: Chat
  Desktop Action Chat:
    Name[it]: Nuova Chat
    Name: New Chat
    Exec: whatly -n
  Desktop Action Theme:
    Name[it]: Cambia tema
    Name: Toggle theme
    Exec: whatly -t
  Desktop Action Settings:
    Name[it]: Impostazioni
    Name: Settings
    Exec: whatly -s
  Desktop Action Lock:
    Name[it]: Blocca
    Name: Lock
    Exec: whatly -l
  Desktop Action About:
    Name[it]: Info
    Name: About
    Exec: whatly -i
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|shakaran|whatly|latest|Whatly-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Fri Sep 25 23:29:50 2026 UTC                using EDDSA
      key 8C5C5A38C555975B422059675842881BA4358AE3 Can''t check signature: No public
      key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: net.shakaran.whatly
  Name:
    C: Whatly
  Summary:
    C: Feature-rich WhatsApp Web client for the Linux desktop
  Description:
    C: >-
      <p>Whatly is a native desktop wrapper for WhatsApp Web, built on Qt
            and QtWebEngine.  It brings WhatsApp out of the browser tab and into a
            proper desktop application with system integration, privacy controls, and
            customization options unavailable in a plain browser.</p>
      <p>This is a fork maintained by Ángel Guzmán Maeso, based on the original
            WhatSie created by Keshav Bhatt and released under the MIT licence.</p>
      <p>Core features:</p>
  
      <ul>
        <li>Multiple WhatsApp accounts: as separate windows or as tabs in one window, each with its own session and settings</li>
        <li>Scheduled messages, sent later and delivered on the next launch if the app was closed when they came due</li>
        <li>Fourteen chat themes, a chat wallpaper and custom CSS</li>
        <li>Privacy blur that hides the chat list and open conversation until you hover</li>
        <li>Choose the font family WhatsApp Web renders in, plus an adjustable interface font size</li>
        <li>Spell checker with 31 languages, several checked at once</li>
        <li>App lock with PIN protection and a configurable auto-lock timeout</li>
        <li>Light and Dark themes, optionally following the system preference live</li>
      </ul>
  
      <p>Desktop integration:</p>
  
      <ul>
        <li>Native system notifications and custom in-app notification popups</li>
        <li>System tray with an unread badge, an optional monochrome icon and a connection-status indicator</li>
        <li>Unread count shown on the taskbar (Unity LauncherEntry: KDE, Dash-to-Dock and others)</li>
        <li>Connection watchdog that reloads a stalled session, and optional automatic reload after a page crash</li>
        <li>Global keyboard shortcuts and a built-in download manager</li>
        <li>Per-session audio mute and notification suppression</li>
        <li>HiDPI/4K scaling, configurable zoom and a custom user-agent string</li>
        <li>Runs on Linux and Windows (plus an experimental macOS build); interface translated into 30 languages</li>
      </ul>
  ProjectLicense: MIT
  Keywords:
    C:
    - WhatsApp
    - messaging
    - chat
    - communication
    - instant-messaging
    - social
  Url:
    homepage: https://github.com/shakaran/whatly
    bugtracker: https://github.com/shakaran/whatly/issues
    donation: https://ko-fi.com/shakaran
  Launchable:
    desktop-id:
    - net.shakaran.whatly.desktop
  Provides:
    binaries:
    - whatly
  Screenshots:
  - default: true
    caption:
      C: A native desktop window for WhatsApp Web
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/shakaran/whatly/main/docs/img/card-chat.png
      lang: C
  - caption:
      C: Light and dark themes
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/shakaran/whatly/main/docs/img/card-lightdark.png
      lang: C
  - caption:
      C: Chat themes
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/shakaran/whatly/main/docs/img/card-themes.png
      lang: C
  - caption:
      C: Multiple accounts
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/shakaran/whatly/main/docs/img/card-accounts.png
      lang: C
  - caption:
      C: App lock and privacy blur
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/shakaran/whatly/main/docs/img/card-lock.png
      lang: C
  - caption:
      C: Multi-language spell checker
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/shakaran/whatly/main/docs/img/card-spellcheck.png
      lang: C
  - caption:
      C: Keyboard shortcuts
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/shakaran/whatly/main/docs/img/card-shortcuts.png
      lang: C
  - caption:
      C: Desktop notifications
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/shakaran/whatly/main/docs/img/card-notifications.png
      lang: C
  Releases:
  - version: 7.6.5
    unix-timestamp: 1790380800
    description:
      C: >-
        <ul>
          <li>WhatsApp&apos;s &quot;Refresh to update&quot; notice is handled in the collapsed chat list whenever it appears,
        including when it arrives while the list is already collapsed (#117)</li>
          <li>The collapsed chat list no longer mistakes the filter row for an update notice (#117)</li>
        </ul>
  - version: 7.6.4
    unix-timestamp: 1789257600
    description:
      C: >-
        <ul>
          <li>The colour tray icon is sharp on HiDPI too: it is now rendered from the scalable app logo and composed at up to
        256px, instead of upscaling a 64px raster (#112)</li>
          <li>New optional setting to draw the unread count in red on the monochrome tray icon, so the number stands out while
        the glyph stays colourless (#112)</li>
        </ul>
  - version: 7.6.3
    unix-timestamp: 1789171200
    description:
      C: >-
        <ul>
          <li>The taskbar icon is sharp again while there are unread messages: the unread badge is now composited over the high-resolution
        app icon instead of the 64px tray artwork a HiDPI panel had to upscale (#112)</li>
        </ul>
  - version: 7.6.2
    unix-timestamp: 1789171200
    description:
      C: >-
        <ul>
          <li>Eight new interface languages, taking the total to 30: Portuguese (Portugal), Catalan, Romanian, Swedish, Galician,
        Danish, Norwegian Bokmål and Greek</li>
          <li>A manual &quot;Check for updates&quot; action in the tray menu and the command palette that forces a check and
        reports the result either way (#114)</li>
          <li>Sharper taskbar icon on portable and HiDPI setups: a 512x512 size, the scalable SVG on the window icon, and Wayland&apos;s
        xdg-toplevel-icon (#112)</li>
        </ul>
  - version: 7.6.1
    unix-timestamp: 1788825600
    description:
      C: >-
        <ul>
          <li>Settings are no longer lost on every launch, a 7.6.0 regression: the application and organization names are now
        set before the first setting is read, so the settings store is scoped correctly again</li>
          <li>The same startup-ordering fix is expected to resolve the 100% CPU hang on restart (#98)</li>
        </ul>
  - version: 7.6.0
    unix-timestamp: 1788825600
    description:
      C: >-
        <ul>
          <li>The AppImage self-update now verifies the new image&apos;s signature before restarting into it, and rolls back
        a tampered one (#85)</li>
          <li>The restart no longer risks wedging the new instance at 100% CPU, an AppImage-on-Wayland hang in particular (#98)</li>
          <li>&quot;Link with phone number&quot; can be made to work again: the browser name reported while linking is now configurable
        (#43)</li>
          <li>A global &quot;boss key&quot; (Ctrl+Alt+H) hides every window at once and suppresses message popups while hidden</li>
          <li>The Flatpak build moves off the end-of-life KDE 6.9 runtime to KDE 6.10 (#111)</li>
          <li>&quot;Find in chats&quot; is now reachable from the command palette</li>
        </ul>
  - version: 7.5.0
    unix-timestamp: 1788739200
    description:
      C: >-
        <ul>
          <li>A fresh install fetches the spell-check dictionary for the system language on first run and bundles none, so a
        non-English user gets their own language instead of a bundled en_US (#110)</li>
          <li>The release pipeline can sign the AppImage when a signing key is configured, groundwork for verifying self-updates
        (#85)</li>
          <li>WhatsApp&apos;s own &quot;Refresh to update&quot; notice no longer wrecks the collapsed chat list; it is shown
        like the topmost chat instead (#109)</li>
        </ul>
  - version: 7.4.0
    unix-timestamp: 1788652800
    description:
      C: >-
        <ul>
          <li>Settings can be opened without a system tray: a small gear appears in the page when no tray is available (#103)</li>
          <li>The app icon is sharp in the task bar again, including on Flatpak (#105)</li>
          <li>Whatly auto-reloads to recover when WhatsApp Web&apos;s module loader collapses on a flaky network (#43)</li>
          <li>With the custom window frame on, WhatsApp Web no longer stops loading older messages when switching chats (#104)</li>
          <li>The &quot;no H.264 codecs&quot; notice now also explains why voice/video calls are greyed out (#97)</li>
          <li>Scheduled messages send again whatever the interface language, sending in HD works and no longer nags per image,
        and wheel scrolling is smoother; plus an opt-in scroll-diagnostics switch for bug reports and a Windows spell-check
        fix</li>
        </ul>
  - version: 7.3.1
    unix-timestamp: 1787443200
    description:
      C: >-
        <p>A maintenance release:</p>
  
        <ul>
          <li>The NVIDIA-on-Wayland fix no longer forces XCB on setups where Wayland renders fine; it only relaunches on XCB
        if the backing store actually fails (#84)</li>
          <li>The &quot;storage bucket persistence denied&quot; console error is gone, and the OpenType font-fallback log spam
        is quieted</li>
          <li>The Windows/macOS codec notice no longer points at a package that does not exist, and now offers a real way through
        (#93)</li>
          <li>Under the hood: unit-test coverage raised to about 90%, with OpenSSF Scorecard and Codecov added</li>
        </ul>
  - version: 7.3.0
    unix-timestamp: 1786752000
    description:
      C: >-
        <ul>
          <li>Settings now has a live search box that filters the page to the settings that match (#39)</li>
          <li>Two new interface languages, Bengali and Urdu, for 22 in total</li>
          <li>The AppImage can update itself in place; on NVIDIA + Wayland the window no longer opens blank; a stuck media download
        explains itself; the tray badge counts past nine; and many diagnostics, translation and packaging fixes</li>
        </ul>
  - version: 7.2.2
    unix-timestamp: 1786579200
    description:
      C: >-
        <p>Two fixes:</p>
  
        <ul>
          <li>The &quot;update available&quot; notification is clickable again on KDE/Linux — it now uses the same notification
        path as messages, with an &quot;Open&quot; action (#74)</li>
          <li>The spell-check language box opens on the first click instead of flashing and closing (a regression since 7.2.0)
        (#75)</li>
        </ul>
  - version: 7.2.1
    unix-timestamp: 1786579200
    description:
      C: >-
        <p>A packaging point release (no application changes):</p>
  
        <ul>
          <li>Windows point releases now also ship a small update patch (.msp), built against the minor&apos;s x.y.0 installer,
        so an existing install can update by a couple of megabytes instead of re-downloading the whole ~140 MB</li>
        </ul>
  - version: 7.2.0
    unix-timestamp: 1786492800
    description:
      C: >-
        <p>Builds on 7.1.0, all local and private:</p>
  
        <ul>
          <li>AI (local Ollama or any OpenAI-compatible endpoint): one-click tone rewrites of your draft (more formal, friendlier,
        shorter), a digest of your unread chats, and reply reminders that reopen a chat when they come due</li>
          <li>Do Not Disturb on demand with quick durations; switch the spell-check language mid-sentence</li>
          <li>A linked account survives a corrupt or wiped profile without re-linking (automatic session backup + Service Worker
        recovery)</li>
          <li>A low-disk warning offers to move the data folder before a full disk can corrupt it</li>
          <li>Packaging: the Windows installer and portable zip carry the MSVC runtime; the update notice advises correctly
        per installation; the Linux .deb/.rpm ship all icons and AppStream data</li>
        </ul>
  - version: 7.1.0
    unix-timestamp: 1786406400
    description:
      C: >-
        <p>A feature release on top of 7.0.0:</p>
  
        <ul>
          <li>Spell-check dictionaries are downloadable per language: a fresh install ships only en_US (about 45 MB smaller)
        and fetches the rest on demand, each verified by SHA-256; never-bundled languages such as Esperanto can now be installed
        from the UI</li>
          <li>Resize the custom window frame from every edge and corner</li>
          <li>The unread badge is configurable and read from WhatsApp&apos;s own store, and the collapsed chat strip shows unread
        counts</li>
          <li>No window is treated as the main one, and the running build identifies itself in the window and at startup</li>
          <li>A clearer notice when WhatsApp Web fails to load, Noto Sans pulled in by the packages, a lighter Flatpak, and
        many account and window fixes</li>
        </ul>
  - version: 7.0.0
    unix-timestamp: 1785715200
    description:
      C: >-
        <p>A major feature release:</p>
  
        <ul>
          <li>Built-in AI assistant using any OpenAI-compatible endpoint, with a one-click helper to set up a private local
        model via Ollama</li>
          <li>Inline translation, chat and media export, and undo-send</li>
          <li>Reply straight from notifications, and a quick-compose overlay to send without opening the window</li>
          <li>Native Wayland in the portable builds, and a progress bar for dropped attachments</li>
          <li>Flatpak drag-and-drop now works from the Pictures, Videos, Documents and Music folders</li>
          <li>Security: App Lock blocks sending while locked and stores the passcode as a salted hash instead of reversible
        Base64</li>
          <li>Four more interface languages (Persian, Ukrainian, Vietnamese, Traditional Chinese), for 20 in total, plus new
        openSUSE and Gentoo packages</li>
        </ul>
  - version: 6.8.4
    unix-timestamp: 1785456000
    description:
      C: >-
        <p>A maintenance release:</p>
  
        <ul>
          <li>New &quot;Font hinting&quot; option under Settings → Performance (Automatic, None, Slight, Medium, Full), for
        when WhatsApp Web text looks heavy or uneven</li>
        </ul>
  - version: 6.8.3
    unix-timestamp: 1785456000
    description:
      C: >-
        <p>A maintenance release:</p>
  
        <ul>
          <li>Drag and drop no longer depends on the FileTransfer portal outside a sandbox, fixing attachments on some desktops</li>
          <li>No more &quot;HD quality&quot; dialog loop when attaching sub-HD images with HD-by-default on</li>
          <li>Chat themes also recolour the message options button fade</li>
        </ul>
  - version: 6.8.2
    unix-timestamp: 1785369600
    description:
      C: >-
        <p>A maintenance release:</p>
  
        <ul>
          <li>Add spell-check dictionaries without repacking: Whatly mirrors the bundled dictionaries into a writable user folder
        and picks up any .bdic you drop there</li>
        </ul>
  - version: 6.8.1
    unix-timestamp: 1785369600
    description:
      C: >-
        <p>A feature release:</p>
  
        <ul>
          <li>Group invite links (chat.whatsapp.com) now open WhatsApp Web&apos;s &quot;Join group&quot; preview</li>
          <li>A sound for new-message notifications, on by default with a &quot;Play sound&quot; toggle</li>
          <li>The call &quot;Move to new window&quot; popout now opens in its own Whatly window; voice and video calls work
        out of the box</li>
          <li>Each account tab shows the WhatsApp Web version in its tooltip</li>
        </ul>
  - version: 6.8.0
    unix-timestamp: 1785196800
    description:
      C: >-
        <p>A feature release:</p>
  
        <ul>
          <li>Collapse the chat list to a strip of profile pictures, giving the conversation the width</li>
          <li>A &quot;Restart now&quot; button for settings that only take effect at launch; the tray menu now brings the window
        to the front</li>
          <li>Optionally keep the account strip with a single account, and optionally hide the title bar</li>
          <li>Esperanto interface (a sixteenth language)</li>
          <li>Drag and drop attachments now work inside the Flatpak sandbox</li>
          <li>No more endless &quot;render process exited&quot; dialog loop when the page keeps crashing</li>
          <li>Available on the AUR (whatly and whatly-bin)</li>
        </ul>
  - version: 6.7.2
    unix-timestamp: 1785196800
    description:
      C: >-
        <p>Drag and drop files onto the window to send them as attachments (any file type), opening WhatsApp Web&apos;s media
        editor for images and videos or the document preview otherwise.</p>
  - version: 6.7.1
    unix-timestamp: 1785196800
    description:
      C: >-
        <p>A small patch release:</p>
  
        <ul>
          <li>Windows releases now ship a proper .msi installer alongside the portable zip</li>
          <li>Softened the monochrome tray icon outline so it is not noticeable on a dark panel</li>
        </ul>
  - version: 6.7.0
    unix-timestamp: 1785110400
    description:
      C: >-
        <p>A polish and fixes release:</p>
  
        <ul>
          <li>Lower idle memory: V8 now starts in optimize-for-size mode by default, with a toggle and a JS heap limit in Settings
        &gt; Performance</li>
          <li>The monochrome tray icon now applies even when there are no unread messages, not only when a count is shown</li>
          <li>Adding a second account is discoverable: the account bar with its &quot;+&quot; shows with a single account, and
        the tray menu gains an &quot;Add account…&quot; entry</li>
          <li>The window is never stranded when the tray icon is hidden</li>
          <li>Windows build and start-up fixes (spell-check tool lookup, and launching from the system directory)</li>
          <li>The test suite no longer writes into your real settings</li>
        </ul>
  - version: 6.6.0
    unix-timestamp: 1785024000
    description:
      C: >-
        <p>A large feature release, plus a start-up fix:</p>
  
        <ul>
          <li>Send messages from the command line and an opt-in local HTTP API — text, media and reusable templates, to a phone
        number or to a contact or group by name</li>
          <li>Cloud API backend: send through the Meta WhatsApp Business Cloud API with no browser session, and receive incoming
        messages via webhooks so auto-reply works over the cloud too</li>
          <li>Auto-reply rules answer incoming messages (exact, contains, hashtag or regex)</li>
          <li>Multi-window account tabs (Chrome-style), with detachable per-account windows and a resizable grid view</li>
          <li>Zoom buttons in WhatsApp&apos;s own sidebar to scale the page live</li>
          <li>Fixed a start-up crash on distros with a newer NSS (Debian 14, PikaOS): the packages now bundle the NSS PKCS#11
        modules</li>
        </ul>
  - version: 6.5.0
    unix-timestamp: 1784851200
    description:
      C: >-
        <p>Fixes and refinements, several from community pull requests:</p>
  
        <ul>
          <li>Automatic recovery from a start-up crash: if the browser engine aborts before the page loads, the next launch
        falls back to safer software rendering, and Chromium&apos;s own output is logged for bug reports</li>
          <li>Settings reorganised into themed, collapsible sections</li>
          <li>Picking an emoji skin tone no longer closes the emoji panel</li>
          <li>HD photos render as soon as linked devices receive them</li>
          <li>The notification popup stays fully on-screen (top-right)</li>
          <li>Consistent forward-slash download paths on every platform</li>
          <li>On Windows, clicking the tray icon while the window is frontmost hides it again</li>
        </ul>
  - version: 6.4.0
    unix-timestamp: 1784505600
    description:
      C: >-
        <p>A large feature release:</p>
  
        <ul>
          <li>Command palette (Ctrl+K) with fuzzy search over every action, account and saved reply</li>
          <li>Do Not Disturb schedule and keyword highlights for notifications</li>
          <li>Recurring scheduled messages, plus a reminder mode that notifies instead of sending</li>
          <li>Once-a-day update checker (opt-out) and a storage manager with its own Clear cache</li>
          <li>Customisable keyboard shortcuts, with conflict detection</li>
          <li>Profile backup and restore as a single .tar.gz</li>
          <li>Lock Whatly when the desktop session locks</li>
          <li>Screen sharing in calls now works: a screen/window picker plus PipeWire capture on Wayland</li>
          <li>Quick reply (the composer is focused when you open a notification), focus mode and saved replies</li>
          <li>Grid tiles now show the account name and unread count</li>
        </ul>
  - version: 6.3.0
    unix-timestamp: 1784505600
    description:
      C: >-
        <p>A sweep of engine-tuning, connectivity and customisation features:</p>
  
        <ul>
          <li>Performance &amp; Privacy settings: GPU, process-model, JavaScript-heap and HTTP-cache controls, plus a WebRTC
        IP-leak shield</li>
          <li>Network proxy: system, direct, or a manual SOCKS5 / HTTP proxy with credentials</li>
          <li>Start at login, a configurable interface scale, and an optional custom (frameless) window title bar</li>
          <li>Portal-based notifications for Flatpak, selectable per delivery backend</li>
          <li>Custom JavaScript addons, sandboxed and toggleable; custom CSS and addons are now stored per account</li>
          <li>Grid view to show every in-window account at once, alongside tabs and separate windows</li>
          <li>A first-run setup wizard</li>
        </ul>
  - version: 6.2.1
    unix-timestamp: 1784419200
    description:
      C: >-
        <p>Bug-fix and hardening release:</p>
  
        <ul>
          <li>Fix a crash when opening the automatic-theme setup on a system with no geolocation backend</li>
          <li>Quit gracefully on SIGTERM (session managers, systemd)</li>
          <li>Stop echoing Qt WebEngine&apos;s benign thread-teardown noise to the terminal</li>
          <li>Restore the missing icons on the About dialog&apos;s buttons</li>
          <li>Add a unit-test suite (~92% of the logic layer) plus integration coverage of the app</li>
        </ul>
  - version: 6.2.0
    unix-timestamp: 1784332800
    description:
      C: >-
        <p>Desktop-integration features and finer control:</p>
  
        <ul>
          <li>Taskbar unread badge via the Unity LauncherEntry protocol (KDE, Dash-to-Dock and others)</li>
          <li>Adjustable interface font size, separate from the WhatsApp Web zoom</li>
          <li>Optional automatic reload if the page process crashes</li>
          <li>&quot;Waiting for network&quot; shown in the tray tooltip when disconnected</li>
          <li>HiDPI/4K: QT_SCALE_FACTOR now scales the web content too; WHATLY_MAX_FPS lifts the frame-rate cap</li>
          <li>Build a subset of spell-check dictionaries with -DWHATLY_DICTIONARIES</li>
          <li>Optional Windows code signing via SignPath Foundation</li>
          <li>Experimental macOS build (unsigned .dmg, community testing welcome)</li>
          <li>Window and dialog sizes adapt to small screens such as a Linux phone</li>
        </ul>
  - version: 6.1.1
    unix-timestamp: 1784332800
    description:
      C: >-
        <p>Bug-fix release:</p>
  
        <ul>
          <li>Native notifications now use a high-resolution app icon, so the logo no longer looks blurry on desktops with large
        notification popups such as Cinnamon on Linux Mint (issue #2)</li>
        </ul>
  - version: 6.1.0
    unix-timestamp: 1784246400
    description:
      C: >-
        <p>New features and more ways to install:</p>
  
        <ul>
          <li>Scheduled messages: write a message now and have it sent later; it still goes out on the next launch if the app
        was closed when it came due</li>
          <li>Choose the font family WhatsApp Web renders text in, from the fonts installed on your system</li>
          <li>Option to hide muted contacts&apos; status updates</li>
          <li>Wise added as a donation option</li>
          <li>Flatpak and AppImage packaging, alongside the snap</li>
        </ul>
  - version: 6.0.0
    unix-timestamp: 1784160000
    description:
      C: >-
        <p>The app is rebranded WhatSie → Whatly, with a new teal identity. Highlights of this fork on top of upstream:</p>
  
        <ul>
          <li>Multiple WhatsApp accounts, as separate windows or as tabs in one window</li>
          <li>Chat themes, chat wallpaper, custom CSS and a privacy blur</li>
          <li>Working spell checker with several languages checked at once</li>
          <li>Monochrome tray option, connection-status indicator and following the system light/dark theme</li>
          <li>Native Windows 10+ support, a connection watchdog and many bug fixes</li>
          <li>Automatic data migration from the previous WhatSie install (no re-login)</li>
        </ul>
  - version: 5.1.0
    unix-timestamp: 1775174400
    description:
      C: >-
        <p>Minor release focused on build-system and runtime stability improvements:</p>
  
        <ul>
          <li>Migrated primary build workflow to CMake + Ninja for Qt 6 development</li>
          <li>Refined Qt 6 WebEngine integration and permission handling paths</li>
          <li>Improved desktop notification delivery by using org.freedesktop.Notifications directly on Qt 6</li>
          <li>Improved session persistence behavior via consistent profile handling</li>
          <li>Updated in-app theme application logic for current WhatsApp Web changes</li>
        </ul>
  - version: 5.0.0
    unix-timestamp: 1774483200
    description:
      C: >-
        <p>Major release — Qt 6 port with significant improvements:</p>
  
        <ul>
          <li>Ported to Qt 6 and QtWebEngine 6 for better performance and long-term support</li>
          <li>Reliable light/dark theme toggle without requiring a page reload</li>
          <li>Persistent named WebEngine profile with proper cookie and storage handling</li>
          <li>Improved permission handling for camera, microphone, and notifications</li>
          <li>Centralised profile management and refactored codebase</li>
        </ul>
  - version: 4.16.3
    unix-timestamp: 1730419200
  - version: 4.16.2
    unix-timestamp: 1729900800
  - version: 4.16.1
    unix-timestamp: 1729382400
  - version: 4.16.0
    unix-timestamp: 1728432000
  ContentRating:
    oars-1.0: {}
---
