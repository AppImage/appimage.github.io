---
layout: app

permalink: /Lagrange/
description: A Beautiful Gemini Client
license: BSD-2-Clause

icons:
  - Lagrange/icons/256x256/fi.skyjake.Lagrange.png
screenshots:
- https://gmi.skyjake.fi/lagrange/flathub_screenshot.jpg

authors:
  - name: skyjake
    url: https://github.com/skyjake

links:
  - type: GitHub
    url: skyjake/lagrange
  - type: Download
    url: https://github.com/skyjake/lagrange/releases

desktop:
  Desktop Entry:
    Name: Lagrange
    Comment: A Beautiful Gemini Client
    Categories: Network
    Exec: lagrange %U
    Terminal: false
    Type: Application
    Icon: fi.skyjake.Lagrange
    MimeType: x-scheme-handler/gemini
    X-AppImage-Version: 1.5.1
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|skyjake|lagrange|latest|Lagrange-*x86_64.AppImage.zsync
    X-AppImage-Signature: 'Signature made Sun 06 Jun 2021 12:44:01 PM UTC                using
      RSA key 15674AE498667047A3EB9431BACCFCFB98DB2EDC Can''t check signature: No public
      key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: fi.skyjake.Lagrange
  Name:
    C: Lagrange
  Summary:
    C: A Beautiful Gemini Client
  Description:
    C: "<p>Lagrange is a desktop GUI client for browsing Geminispace. \n            It offers modern conveniences familiar from
      web browsers, \n            such as smooth scrolling, inline image viewing, multiple \n            tabs, visual themes,
      Unicode fonts, bookmarks, history, and\n            page outlines.</p>\n<p>Like the Gemini protocol, Lagrange has been
      designed with\n            minimalism in mind. It depends on a small number of essential\n            libraries. It is
      written in C and uses SDL for \n            hardware-accelerated graphics. OpenSSL is used for secure\n            communications.</p>"
  DeveloperName:
    C: Jaakko Keränen
  ProjectLicense: BSD-2-Clause
  Url:
    homepage: https://gmi.skyjake.fi/lagrange
    bugtracker: https://github.com/skyjake/lagrange/issues
  Launchable:
    desktop-id:
    - fi.skyjake.Lagrange.desktop
  Provides:
    binaries:
    - lagrange
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://gmi.skyjake.fi/lagrange/flathub_screenshot.jpg
      lang: C
  Releases:
  - version: 1.5.1
    unix-timestamp: 1622937600
    description:
      C: >-
        <p>Resource update:</p>
  
        <ul>
          <li>Latest UI translation strings.</li>
          <li>More glyphs in the Smol Emoji font.</li>
        </ul>
  - version: '1.5'
    unix-timestamp: 1622246400
    description:
      C: >-
        <p>This release contains several user interface improvements.</p>
  
        <ul>
          <li>Improved identity management: revised certificate creation UI,
                                taking a new identity into use immediately, sidebar context
                                menu shows used URLs as clickable menu items, exporting
                                identities.</li>
          <li>Improved text input: inserting line breaks, input fields use word
                                wrapping and expand vertically, query URL length
                                indicator.</li>
          <li>Show buttons in the page footer area for performing relevant
                                actions conveniently.</li>
          <li>Animated showing of sidebars and dialogs.</li>
          <li>Font updates, setting for custom fallback TrueType font.</li>
          <li>Gempub: Linear navigation through the book.</li>
          <li>New UI language: Polish.</li>
        </ul>
  
        <p>The full release notes can be viewed inside the app by opening
                            the &quot;about:version&quot; page.</p>
  - version: 1.4.2
    unix-timestamp: 1621641600
    description:
      C: >-
        <p>Bug fixes:</p>
  
        <ul>
          <li>UI colors were all black on the first run.</li>
          <li>Right mouse click on an inactive split does not have any
                                effect.</li>
          <li>Action buttons showing under the Help link in an empty
                                Identities sidebar.</li>
          <li>Potential crash at shutdown.</li>
          <li>Minor UI layout issues.</li>
        </ul>
  - version: 1.4.1
    unix-timestamp: 1620864000
    description:
      C: "<p>Bug fixes:</p>\n<ul>\n  <li>Removing the left side split by closing all its tabs. The URL\n                        input
        field got confused about which tab was currently open, and\n                        the wrong theme was active.</li>\n
        \ <li>Tab merging when unsplitting the window: keep the currently \n                        active tab open.</li>\n
        \ <li>Sidebars sometimes become unresponsive.</li>\n  <li>Incorrect font was used for visited monospace Gopher links.</li>\n
        \ <li>Incorrectly shown/hidden tab pinning indicator.</li>\n  <li>Scrollbar in Preferences &gt; Keys was hidden until
        the list \n                        was scrolled.</li>\n</ul>"
  - version: '1.4'
    unix-timestamp: 1620345600
    description:
      C: >-
        <p>This release introduces a split view mode, support for Gempub
                            files, and optimizes page rendering. Notable changes include:</p>
        <ul>
          <li>Split view for browsing two tabs at once.</li>
          <li>Split view pinning for keeping an index page or menu on
                                one side while opening all links on the other side.</li>
          <li>Viewing contents of local directories and ZIP archives.</li>
          <li>Basic Gempub support: viewing the book cover page, and opening
                                the contents in a split view.</li>
          <li>Page renderer buffers content more efficiently.</li>
          <li>New UI languages: Interlingua, Toki Pona.</li>
          <li>All lists support smooth scrolling.</li>
        </ul>
  
        <p>The full release notes can be viewed inside the app by opening
                            the &quot;about:version&quot; page.</p>
  - version: 1.3.4
    unix-timestamp: 1619395200
    description:
      C: >-
        <p>Changes:</p>
  
        <ul>
          <li>Allow server certificates with a `*.tld` subject wildcard.</li>
          <li>Updated the French UI translation.</li>
        </ul>
  
        <p>Bug fixes:</p>
  
        <ul>
          <li>Broken media type check in the audio player. Media types with
                                parameters failed to be recognized.</li>
          <li>Crash after a redirect.</li>
          <li>Rare issue with handling multiple rapid network requests.</li>
          <li>Rare situation where a network connection would fail to open.</li>
          <li>Minor stability improvements.</li>
        </ul>
  - version: 1.3.3
    unix-timestamp: 1618704000
    description:
      C: "<p>New features/changes:</p>\n<ul>\n  <li>Added UI languages: French, German. (Note that neither is \n                        100%
        finished yet.)</li>\n  <li>Added environment variable LAGRANGE_OVERRIDE_DPI.</li>\n  <li>Back/forward navigation buttons
        are disabled if they have \n                        no more pages to switch to.</li>\n  <li>Minor UI color tuning.</li>\n</ul>\n<p>Bug
        fixes:</p>\n<ul>\n  <li>Disabled IPC in Flatpak builds for compatibility reasons. \n                        Beware of
        multiple instances overwriting each other&apos;s data.</li>\n  <li>Possible crash when closing a tab.</li>\n  <li>Possible
        crash when restoring application state at launch.</li>\n  <li>Parsing and making requests with literal IPv6 addresses.</li>\n</ul>"
  - version: 1.3.2
    unix-timestamp: 1618099200
    description:
      C: >-
        <p>Bug fixes:</p>
  
        <ul>
          <li>Crash after updating from v1.2 due to undefined CA file/path
                                configuration.</li>
          <li>Conflation of pixel ratio and display DPI. Pixel ratio is now
                                always separately detected so mouse events can be correctly
                                positioned. You may find that adjusting the UI scale factor
                                (Preferences &gt; Interface) is necessary after upgrading.</li>
          <li>Sidebar width changing when moving the window to a different
                                display.</li>
          <li>Inability to use Tab in keybindings.</li>
          <li>Opening Gopher URLs via drag-and-drop.</li>
          <li>&quot;Add bookmark...&quot; does nothing on a feed entry.</li>
          <li>Keybindings list not being updated immediately when UI language
                                changes.</li>
          <li>Trimming of link label text when a custom Emoji is used.</li>
        </ul>
  - version: 1.3.1
    unix-timestamp: 1617580800
    description:
      C: "<p>Version 1.3 is a major feature update with improvements for\n                    localization, browsing behavior,
        page content and\n                    rendering, UI design, and command line use. Here are some of\n                    the
        highlights:</p>\n<ul>\n  <li>New UI language setting: English, Chinese, Finnish, \n                        Interlingue,
        Russian, Serbian, and Spanish available in this\n                        release.</li>\n  <li>LibreTranslate integration
        for translating page \n                        content.</li>\n  <li>Viewing alt text of preformatted blocks.</li>\n
        \ <li>Improvements to color themes and page appearance.</li>\n  <li>Rescaling the UI manually or when moving the window\n
        \                       to a different display.</li>\n  <li>Word/paragraph selection modes (double/triple click).</li>\n
        \ <li>Controlling a running instance via command line.</li>\n</ul>\n<p>1.3.1 contains minor updates and bug fixes:</p>\n<ul>\n
        \ <li>Added option to disable bold links for light/dark backgrounds.</li>\n  <li>Updated the Nunito font to the latest
        version.</li>\n  <li>Fixed keybindings overriding the home row key navigation mode.</li>\n  <li>Fixed crash during word
        wrapping.</li>\n  <li>Fixed kerning in the text renderer.</li>\n  <li>Fixed issue with overlapped drawing of list bullets
        vs. list\n                        items.</li>\n  <li>Fixed cropped list bullets when using Literata.</li>\n  <li>Fixed
        whitespace normalization in plain text files (tab\n                        characters).</li>\n  <li>Fixed issues buffering
        window contents, possibly causing missing\n                        font glyphs.</li>\n</ul>\n<p>The full release notes
        can be viewed inside the app by opening\n                    the &quot;about:version&quot; page.</p>"
  - version: '1.3'
    unix-timestamp: 1617148800
    description:
      C: "<p>This is a major feature update with improvements for\n                    localization, browsing behavior, page
        content and\n                    rendering, UI design, and command line use. Here are some of\n                    the
        highlights:</p>\n<ul>\n  <li>New UI language setting: English, Chinese, Finnish,\n                        Russian, and
        Spanish available in this release.</li>\n  <li>LibreTranslate integration for translating page \n                        content.</li>\n
        \ <li>Viewing alt text of preformatted blocks.</li>\n  <li>Improvements to color themes and page appearance.</li>\n
        \ <li>Rescaling the UI manually or when moving the window\n                        to a different display.</li>\n  <li>Word/paragraph
        selection modes (double/triple click).</li>\n  <li>Controlling a running instance via command line.</li>\n</ul>\n<p>The
        full release notes can be viewed inside the app by opening\n                    the &quot;about:version&quot; page.</p>"
  - version: 1.2.3
    unix-timestamp: 1615680000
    description:
      C: "<p>Bug fixes:</p>\n<ul>\n  <li>Fixed XML parser hanging on numeric character entities.</li>\n  <li>Fixed &quot;Monospace
        Body&quot; option causing Gemtext line \n                        markup to be visible.</li>\n  <li>Fixed bookmarking
        a wrapped link. Now the entire label \n                        text gets used instead of just the clicked segment.</li>\n
        \ <li>Fixed handling of non-advancing monospace glyphs.</li>\n</ul>"
  - version: 1.2.2
    unix-timestamp: 1615075200
    description:
      C: >-
        <ul>
          <li>Stability improvements.</li>
          <li>Whitespace is no longer normalized when using the monospace body setting.</li>
          <li>Fixed issues with percent-encoded Gopher paths.</li>
        </ul>
  - version: 1.2.1
    unix-timestamp: 1614384000
    description:
      C: "<p>This is a major feature update that also has a number of user \n                    interface design changes.</p>\n<p>New
        features include viewing and subscribing to Atom feeds,\n                    downloading any link as a file, editable
        bookmark icons,\n                    search engine integration, tab auto-reloading, fullscreen mode,\n                    and
        new font options for page content.</p>\n<p>UI enhancements include improved navbar and sidebar appearance,\n                    setting
        for UI accent color, and placement of dialog\n                    buttons.</p>\n<p>The full release notes can be viewed
        inside the app by opening\n                    the &quot;about:version&quot; page.</p>\n<p>v1.2.1 fixes a crash when
        creating a bookmark.</p>"
  - version: '1.2'
    unix-timestamp: 1614384000
    description:
      C: "<p>This is a major feature update that also has a number of user \n                    interface design changes.</p>\n<p>New
        features include viewing and subscribing to Atom feeds,\n                    downloading any link as a file, editable
        bookmark icons,\n                    search engine integration, tab auto-reloading, fullscreen mode,\n                    and
        new font options for page content.</p>\n<p>UI enhancements include improved navbar and sidebar appearance,\n                    setting
        for UI accent color, and placement of dialog\n                    buttons.</p>\n<p>The full release notes can be viewed
        inside the app by opening\n                    the &quot;about:version&quot; page.</p>"
  - version: 1.1.4
    unix-timestamp: 1613952000
    description:
      C: "<p>Bug fixes:</p>\n<ul>\n  <li>Broken Gopher menu links.</li>\n  <li>Incorrect feed entry highlight/read status in
        the sidebar.</li>\n  <li>Vertical alignment of short pages: top banner is excluded \n                        because
        it is not part of the content.</li>\n</ul>"
  - version: 1.1.3
    unix-timestamp: 1613260800
    description:
      C: "<p>Bug fixes:</p>\n<ul>\n  <li>Crash when deleting a bookmark that was being used as \n                        a remote
        bookmark source.</li>\n  <li>Potential crash at shutdown.</li>\n  <li>URL path decoding not respecting reserved characters.</li>\n</ul>"
  - version: 1.1.2
    unix-timestamp: 1612915200
    description:
      C: "<p>Bug fixes:</p>\n<ul>\n  <li>Potential crash at launch.</li>\n  <li>Input query from a background tab was being
        applied to \n                        the foreground tab. An input query now forces a tab to \n                        the
        foreground.</li>\n  <li>Window scroll position moving when resizing vertically.</li>\n  <li>Feed refresh waiting forever
        if a server doesn&apos;t respond.</li>\n  <li>Hover state not being cleared when right-clicking links.</li>\n  <li>Remote
        bookmarks not appearing if they lack a user-friendly \n                        name on the source page.</li>\n</ul>"
  - version: 1.1.1
    unix-timestamp: 1612310400
    description:
      C: "<p>Miscellaneous fixes for bugs and other incorrect behavior:</p>\n<ul>\n  <li>Monitor DPI will now affect UI scaling.</li>\n
        \ <li>Input focus can no longer be cycled outside an open dialog.</li>\n  <li>Missing cursor and invalid data in the
        New Identity &quot;Valid until&quot; field.</li>\n  <li>Missing frames in the Import Identity dialog.</li>\n  <li>Word
        wrapping slightly off in unread feed entry titles.</li>\n  <li>URI fragments should not be stripped from all links.</li>\n
        \ <li>Allow reloading the same URL when clicking on a link or bookmark, \n                        or pressing Enter
        in the navbar.</li>\n  <li>Existing bookmark URLs are normalized like all other URLs.</li>\n  <li>&quot;Import Links
        as Bookmarks&quot; can be used on an active bookmark source page.</li>\n  <li>Fixed default values for preferences:
        line width, Downloads directory.</li>\n  <li>Store files in XDG user directories.</li>\n</ul>"
  - version: '1.1'
    unix-timestamp: 1611792000
    description:
      C: "<p>This version adds new features to enhance user experience \n                    and fixes incorrect behavior.</p>\n<ul>\n
        \ <li>Import existing X.509 client certificates via the UI.</li>\n  <li>Setting for maximum cache size.</li>\n  <li>Option
        to show full URL when hovering mouse over a link.</li>\n  <li>Support for Finger links.</li>\n  <li>More keybindings:
        e.g., opening and closing tabs.</li>\n  <li>Visual UI improvements.</li>\n  <li>Fix for history timestamps that were
        shifting on every launch.</li>\n</ul>"
  - version: 1.0.3
    unix-timestamp: 1610409600
    description:
      C: >-
        <p>This release contains bug fixes and performance improvements.</p>
  
        <p>Version 1.0 is the first stable release of Lagrange.</p>
---
