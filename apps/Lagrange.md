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
    GenericName: Gemini Client
    Comment: A Beautiful Gemini Client
    Categories: Network
    Exec: lagrange %U
    Terminal: false
    Type: Application
    StartupWMClass: lagrange
    Icon: fi.skyjake.Lagrange
    MimeType: x-scheme-handler/gemini
    X-AppImage-Version: 1.21.1
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|skyjake|lagrange|latest|Lagrange-*x86_64.AppImage.zsync
    X-AppImage-Signature: 'Signature made Thu Sep  3 05:48:49 2026 UTC                using
      RSA key 15674AE498667047A3EB9431BACCFCFB98DB2EDC Can''t check signature: No public
      key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: BSD-2-Clause

appdata:
  Type: desktop-application
  ID: fi.skyjake.Lagrange
  Name:
    C: Lagrange
  Summary:
    C: A Beautiful Gemini Client
  Description:
    C: >-
      <p>Lagrange is a desktop GUI client for browsing Geminispace.
                  It offers modern conveniences familiar from web browsers,
                  such as smooth scrolling, inline image viewing, multiple
                  tabs, visual themes, Unicode fonts, bookmarks, history, and
                  page outlines.</p>
      <p>Like the Gemini protocol, Lagrange has been designed with
                  minimalism in mind. It depends on a small number of essential
                  libraries. It is written in C and uses SDL for
                  hardware-accelerated graphics. OpenSSL is used for secure
                  communications.</p>
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
  - version: '1.21'
    unix-timestamp: 1787702400
    description:
      C: >-
        <ul>
          <li>Inline input prompts. By default, input prompts appear below the originating link, much like inline images. This
        allows accessing the rest of the page normally while entering input.</li>
          <li>Links marked &quot;Assume This URL Requires Input&quot; will pre-populate with an inline prompt UI.</li>
          <li>Option to choose default mode for prompts: inline, top, or bottom.</li>
          <li>Gopher: Support for TLS, i.e., &quot;gophers://&quot;. Server certificates are handled similarly to Gemini, which
        means they are verified using TOFU and trusted root CAs.</li>
          <li>&quot;Use on This Domain&quot; in identity context menu.</li>
          <li>Appearance option to make scroll bars thicker.</li>
          <li>Input prompts are no longer strictly modal: a click outside the dialog turns the dialog non-modal, allowing normal
        access to page contents and links.</li>
          <li>Improved sidebar layout. Sidebars are now top-level siblings of the document area, which means the tab buttons
        don&apos;t overlap the sidebar area.</li>
          <li>Click middle mouse button to scroll vertically. (No longer necessary to keep holding the button down.) Middle-clicking
        on links and list items still behaves as before (open in background tab).</li>
          <li>Optional build features are listed in Debug Information. For example, whether JPEG XL support is enabled.</li>
          <li>Window placement is persistent also in multi-window arrangements (saved and restored).</li>
          <li>Placement of previously open windows is stored persistently.</li>
          <li>On Windows and Linux, closing the last tab no longer quits the app.</li>
          <li>Registered the app as a &quot;nex://&quot; URL handler.</li>
          <li>Declare the app as a &quot;misfin://&quot; handler in the .desktop file.</li>
          <li>Compatibility with OpenSSL 4.</li>
          <li>Updated UI translations.</li>
          <li>Opening ZIP archives with prepended arbitrary data (e.g., self-extracing archives).</li>
          <li>The redirect limit (5) only applies to Gemini, not Titan. It was being triggered by consecutive edits/uploads.</li>
          <li>Bookmark URI normalization issue that possibly caused duplicated bookmarks to appear.</li>
          <li>Gopher: Don&apos;t apply URI path normalization to selectors.</li>
          <li>Gopher: Parsing tilde-prefixed username from selector.</li>
          <li>Gopher/Finger: Spurious autoreloads due to fetched document not getting a timestamp.</li>
          <li>Underscore-prefix words should not break after the underscore.</li>
          <li>Overflowing text with &quot;View as Plain Text&quot;.</li>
          <li>Improved hover highlight contrast with &quot;Gray&quot; UI accent color.</li>
          <li>Drag action in sidebar is cancelled if the sidebar is dismissed.</li>
          <li>Potential crash when splitting the view with multiple tabs open.</li>
          <li>TUI: Keep the menubar always visible (top line also used for shortcut keys).</li>
        </ul>
  
        <p>The full release notes can be viewed inside the app by opening
                            the &quot;about:version&quot; page.</p>
  - version: 1.20.9
    unix-timestamp: 1782691200
    description:
      C: >-
        <ul>
          <li>Fixed: Potential crash when Fingerprints menu open in Page Information.</li>
          <li>Fixed: Page Information popup dismissed inadvertently.</li>
          <li>Improved list resizing performance: contents should not be invalidated on height changes, since items are anyway
        buffered for vertical scrolling.</li>
          <li>Ask SDL to use the Wayland video backend when running on a Wayland display. (This should fix rendering glitches
        on KDE Plasma.)</li>
        </ul>
  
        <p>The full release notes can be viewed inside the app by opening
                            the &quot;about:version&quot; page.</p>
  - version: 1.20.8
    unix-timestamp: 1782086400
    description:
      C: >-
        <ul>
          <li>Adjusted first-line indentation so it not applied to text that looks like lists (starts with punctuation, numbers,
        etc.).</li>
          <li>Updated UI translations.</li>
        </ul>
  
        <p>The full release notes can be viewed inside the app by opening
                            the &quot;about:version&quot; page.</p>
  - version: 1.20.7
    unix-timestamp: 1780963200
    description:
      C: >-
        <ul>
          <li>Fixed: Text layout overflow when monospace body appearance is enabled with Gemini. (It was getting confused with
        normal plain text.)</li>
          <li>Fixed: Link icons not matching the body font size.</li>
          <li>Fixed: Link numbers/letters not matching the body font size.</li>
          <li>Fixed: Content width expansion in Gopher menus. (Line width measured incorrectly.)</li>
          <li>Adjusted first-line indentation to only occur when both previous and current paragraphs are getting wrapped.</li>
        </ul>
  
        <p>The full release notes can be viewed inside the app by opening
                            the &quot;about:version&quot; page.</p>
  - version: 1.20.6
    unix-timestamp: 1780704000
    description:
      C: >-
        <ul>
          <li>Improve legibility of text after a wrapped paragraph by adding a small first-line indent if the next text line
        follows immediately.</li>
          <li>Use a smaller font for plain text documents to fit more content in the window, matching the font used in preformatted
        blocks.</li>
          <li>Fixed: Prevent overlapping identity activations by removing any existing ones before activating a new identity
        on a given URL. (To conveniently switch between previously used identities, use the menu that appears when clicking
        the navbar Identity button. That preserves the current activation scope.)</li>
          <li>Gopher: Detect an unexpected binary response to a type `0` selector.</li>
          <li>Gopher: Detect when the response is a gophermap even if we requested type `0`.</li>
          <li>Gopher: Plain text now respects the &quot;expand to long lines&quot; option, avoiding wrapping when there is room
        in the window.</li>
          <li>Gopher: Fixed handling the `.\r\n` terminator in text responses.</li>
          <li>Updated UI translations.</li>
        </ul>
  
        <p>The full release notes can be viewed inside the app by opening
                            the &quot;about:version&quot; page.</p>
  - version: 1.20.5
    unix-timestamp: 1778025600
    description:
      C: >-
        <ul>
          <li>Fixed: Bookmark context menu closes prematurely when any page is loaded.</li>
          <li>Fixed: Mismatched Bookmarks sidebar filter field background color.</li>
          <li>Fixed: Reject server responses where the header is too long.</li>
          <li>Improved build compatibility with old versions of SDL.</li>
          <li>Adjusted minimum page margins on desktop for increased breathing room.</li>
        </ul>
  
        <p>The full release notes can be viewed inside the app by opening
                            the &quot;about:version&quot; page.</p>
  - version: 1.20.4
    unix-timestamp: 1776297600
    description:
      C: >-
        <ul>
          <li>Fixed potential hang when stopping a network connection when a SOCKS proxy is active.</li>
          <li>Possible fix for Heading subscription entries returning to an unread state after a long time.</li>
          <li>Quit the app cleanly when receiving a SIGTERM signal.</li>
          <li>Improved CJK IME presentation.</li>
          <li>Added a &quot;Copy Link as Gemtext&quot; context menu action and fixed missing items. (Courtesy of Sidney Cammeresi.)</li>
          <li>Updated UI translations.</li>
        </ul>
  
        <p>The full release notes can be viewed inside the app by opening
                            the &quot;about:version&quot; page.</p>
  - version: 1.20.3
    unix-timestamp: 1774569600
    description:
      C: >-
        <ul>
          <li>Fixed crash when hovering on an empty bookmark folder in the Bookmarks menu.</li>
          <li>Improved CJK IME support in text fields. (Courtesy of Sidney Cammeresi.)</li>
          <li>Upload dialog&apos;s text editor uses the modifier-key-only Return key behavior when that is the active one. This
        should help with composing CJK text.</li>
          <li>Added option to easily toggle SOCKS5 without losing the configuration.</li>
          <li>Fixed localhost addresses not being ignored by the SOCKS5 proxy.</li>
        </ul>
  
        <p>The full release notes can be viewed inside the app by opening
                            the &quot;about:version&quot; page.</p>
  - version: 1.20.2
    unix-timestamp: 1774051200
    description:
      C: >-
        <ul>
          <li>Fixed a crash during event handling when no gamepad is connected.</li>
          <li>Fixed a crash when there are cached feed entries belonging to a subscription whose bookmark has been deleted.</li>
          <li>Fixed build issue with glibc 2.43+.</li>
        </ul>
  
        <p>The full release notes can be viewed inside the app by opening
                            the &quot;about:version&quot; page.</p>
  - version: 1.20.1
    unix-timestamp: 1773878400
    description:
      C: >-
        <ul>
          <li>Preferences: Hide the SOCKS5 password in the input field (use &quot;sensitive&quot; mode).</li>
          <li>Updated UI translations.</li>
        </ul>
  
        <p>The full release notes can be viewed inside the app by opening
                            the &quot;about:version&quot; page.</p>
---
