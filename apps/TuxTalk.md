---
layout: app

permalink: /TuxTalk/
description: "Hold a key, talk, and your words are typed for you"
license: "MIT"

icons:
  - TuxTalk/icons/2606x2563/io.github.ronb1964.TuxTalk.png
screenshots:
- https://raw.githubusercontent.com/ronb1964/TuxTalk/main/screenshots/dictating.png

authors:
  - name: "ronb1964"
    url: "https://github.com/ronb1964"

links:
  - type: GitHub
    url: ronb1964/TuxTalk
  - type: Download
    url: https://github.com/ronb1964/TuxTalk/releases

desktop:
  Desktop Entry:
    Name: TuxTalk
    Comment: Hold a key, talk, and your words are typed for you
    Exec: AppRun tray
    Icon: io.github.ronb1964.TuxTalk
    Type: Application
    Categories: Utility
    Terminal: false
    StartupNotify: false
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|ronb1964|TuxTalk|latest|TuxTalk-*x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: io.github.ronb1964.TuxTalk
  Name:
    C: TuxTalk
  Summary:
    C: Hold a key, talk, and your words are typed for you
  Description:
    C: >-
      <p>TuxTalk (formerly TalkType) is free voice dictation for Linux. Hold F8 and talk, let go, and your words
            are typed wherever your cursor is, in any app. Or tap F9 to start and tap again to stop.
            It works on Wayland and X11, on GNOME, KDE, Sway, Hyprland and more.</p>
      <p>Everything runs on your own computer. Nothing you say is sent anywhere, and after the
            first download it works with no internet at all.</p>
      <ul>
        <li>NVIDIA&apos;s Parakeet by default, fast even without a graphics card, for English and 24 European languages</li>
        <li>OpenAI&apos;s Whisper for 99 languages, from Tiny up to Large-v3</li>
        <li>Any graphics card through Vulkan (NVIDIA, AMD or Intel), or CUDA on NVIDIA</li>
        <li>First run picks a setup for your computer and language</li>
        <li>Voice commands for punctuation, new lines and undo, plus your own phrases</li>
        <li>Optional AI corrections, also on your computer: &quot;three o&apos;clock, no wait, four&quot; types &quot;four o&apos;clock&quot;</li>
        <li>Fix a Word teaches it names and terms it keeps getting wrong</li>
        <li>Hands-free mode that stops by itself when you go quiet</li>
        <li>Back up your settings and load them on another computer</li>
        <li>Your dictation stats and how much typing time you saved</li>
      </ul>
  ProjectLicense: MIT
  Categories:
  - Utility
  - AudioVideo
  - Audio
  - Accessibility
  Keywords:
    C:
    - dictation
    - speech
    - voice
    - transcription
    - whisper
    - ai
    - accessibility
    - push-to-talk
    - voice typing
    - speech-to-text
    - stt
    - hotkey
    - wayland
    - offline
    - microphone
  Url:
    homepage: https://github.com/ronb1964/TuxTalk
    bugtracker: https://github.com/ronb1964/TuxTalk/issues
    help: https://github.com/ronb1964/TuxTalk#readme
  Launchable:
    desktop-id:
    - io.github.ronb1964.TuxTalk.desktop
  Provides:
    binaries:
    - tuxtalk
    - talktype
  Screenshots:
  - default: true
    caption:
      C: 'Hold a key and talk: your words are typed into any app'
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/ronb1964/TuxTalk/main/screenshots/dictating.png
      lang: C
  - caption:
      C: First run recommends the best setup for your computer and language
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/ronb1964/TuxTalk/main/screenshots/welcome-recommended.png
      lang: C
  - caption:
      C: The tray menu, with one-click Performance presets
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/ronb1964/TuxTalk/main/screenshots/tray-performance.png
      lang: C
  - caption:
      C: 'Preferences: speech model, graphics card and hotkeys'
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/ronb1964/TuxTalk/main/screenshots/prefs-general.png
      lang: C
  - caption:
      C: Voice commands for punctuation, formatting and corrections
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/ronb1964/TuxTalk/main/screenshots/voice-commands.png
      lang: C
  - caption:
      C: 'Voice editing: select text and say how to change it'
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/ronb1964/TuxTalk/main/screenshots/voice-edit.png
      lang: C
  Releases:
  - version: 0.15.0
    unix-timestamp: 1791849600
    description:
      C: >-
        <p>TalkType is now TuxTalk, with voice editing and Your Words</p>
  
        <ul>
          <li>New name, same app. Settings, models, voice commands, stats and backups move over on their own</li>
          <li>Voice editing (TuxTalk Labs): select text, hold Shift+F8 and say how to change it</li>
          <li>Your Words: the names and terms you use come out spelled your way</li>
          <li>Ctrl+Alt+P types your last dictation again, wherever your cursor is</li>
          <li>Music and videos pause while you dictate</li>
          <li>The recording indicator can follow the window you&apos;re dictating into (TuxTalk Labs)</li>
          <li>Swiss German spelling: ss instead of ß</li>
          <li>Preferences asks before closing with changes you didn&apos;t apply</li>
        </ul>
  - version: 0.14.6
    unix-timestamp: 1791676800
    description:
      C: >-
        <p>Settings backup, and CUDA where you&apos;d look for it</p>
  
        <ul>
          <li>The first run screen recommends a setup and asks your language on every computer, not only on GNOME or with an
        NVIDIA card</li>
          <li>Back up your settings, voice commands, Fix a Word words and stats to a file, and load it on another computer</li>
          <li>TuxTalk keeps your last 10 settings, so a change or an update that went wrong can be undone</li>
          <li>CUDA is listed under Device on NVIDIA computers, like Vulkan</li>
          <li>Use Recommended and &quot;What works with what?&quot; in Preferences</li>
          <li>A changed hotkey can be tested right away, and KDE&apos;s own shortcuts are pointed out</li>
          <li>AI corrections understand &quot;No, actually, make that four&quot;</li>
          <li>Hands-free stops after 10 seconds when nothing is said</li>
        </ul>
  - version: 0.14.5
    unix-timestamp: 1791590400
    description:
      C: >-
        <p>Smarter corrections and spoken addresses</p>
  
        <ul>
          <li>Corrections handle saying the whole thing again (&quot;scratch that, send it to Jim&quot;) and &quot;actually&quot;
        without a pause</li>
          <li>Say an email or web address with &quot;dot&quot; and it&apos;s written as an address</li>
          <li>Message boxes have rounded corners on KDE, like every other TuxTalk window</li>
          <li>The welcome screen&apos;s hotkey test reads your keyboard directly</li>
        </ul>
  - version: 0.14.4
    unix-timestamp: 1791590400
    description:
      C: >-
        <p>Clearer typing problems, faster start and better self-corrections</p>
  
        <ul>
          <li>When a dictation can&apos;t be typed, TuxTalk says why and what fixes it</li>
          <li>Whisper models load once at start instead of twice</li>
          <li>Self-corrections work when a pause splits off &quot;no wait&quot;</li>
          <li>Performance has a Custom item that opens Preferences, in the GNOME menu too</li>
          <li>Long dropdown lists open in columns; Stats and Updates fit the window</li>
          <li>The welcome screen has a clear button to change language, model or graphics card</li>
          <li>Emoji and language flags show in the AppImage on newer distros</li>
        </ul>
  - version: 0.14.3
    unix-timestamp: 1791590400
    description:
      C: >-
        <p>Fixes for GNOME and KDE</p>
  
        <ul>
          <li>Dropdowns work on a second monitor under GNOME on Wayland, and open cleanly on KDE</li>
          <li>Ordinary sentences are no longer turned into email addresses</li>
          <li>Windows show TuxTalk&apos;s icon on KDE instead of a generic one</li>
          <li>Preferences highlights the tab it opened on</li>
          <li>Choosing the Performance preset already in use no longer restarts the service</li>
          <li>Current screenshots</li>
        </ul>
  - version: 0.14.2
    unix-timestamp: 1791244800
    description:
      C: >-
        <p>A recommended setup for your computer</p>
  
        <ul>
          <li>First run shows one recommended setup for your graphics card and language, with other options explained</li>
          <li>AMD and Intel graphics are used at first run through Vulkan, after a speed check</li>
          <li>Parakeet is the default model for new installs</li>
          <li>Three Performance presets: Recommended for this computer, Lightest and Battery saver</li>
          <li>Existing users are told once if there&apos;s a better setup for their computer</li>
          <li>The menus show what really runs, and large-v3 on Vulkan no longer runs as medium</li>
          <li>A dictation that doesn&apos;t reach the window is reported instead of lost silently</li>
        </ul>
  - version: 0.14.1
    unix-timestamp: 1791072000
    description:
      C: >-
        <p>Keyboard layout and hotkey fixes</p>
  
        <ul>
          <li>Typing mode uses the real keys of non-US layouts, so Y and Z and accented letters come out right</li>
          <li>On X11 the active keyboard layout is used, not the first one in the list</li>
          <li>Text a layout can&apos;t type is pasted instead, on X11 too</li>
          <li>The hotkey no longer leaks into the focused app on KDE and GNOME</li>
          <li>Dictations stay out of clipboard manager history, with an option to restore the clipboard</li>
        </ul>
  - version: 0.14.0
    unix-timestamp: 1790985600
    description:
      C: >-
        <p>Parakeet on the graphics card, and terminal dictation on more desktops</p>
  
        <ul>
          <li>Parakeet runs on the graphics card through Vulkan, about 10 times faster</li>
          <li>Terminal paste works on Sway, i3, Hyprland, niri and X11 desktops like XFCE, MATE and Cinnamon</li>
          <li>Ghostty, GNOME Console, Guake and other terminals get the right paste</li>
          <li>OK closes Preferences again when the device is Vulkan</li>
          <li>A quick accidental tap of the key no longer types a stray word</li>
          <li>Help links to the TuxTalk Discussions page</li>
        </ul>
  - version: 0.13.1
    unix-timestamp: 1790985600
    description:
      C: >-
        <p>Performance presets work with Vulkan</p>
  
        <ul>
          <li>Most Accurate can be set up through Vulkan on NVIDIA, AMD and Intel graphics</li>
          <li>Graphics presets keep you on Vulkan instead of switching to the processor</li>
        </ul>
  - version: 0.13.0
    unix-timestamp: 1790985600
    description:
      C: >-
        <p>A lighter way to use an NVIDIA graphics card</p>
  
        <ul>
          <li>NVIDIA cards can now use the 24 MB Vulkan engine instead of the 1.4 GB CUDA libraries, at about the same speed</li>
          <li>First-run setup offers a choice between Full (CUDA) and Light (Vulkan)</li>
          <li>The Large model can be set up through Vulkan on NVIDIA, AMD and Intel graphics</li>
        </ul>
  - version: 0.12.0
    unix-timestamp: 1790985600
    description:
      C: >-
        <p>Usage stats, and Whisper on AMD and Intel graphics</p>
  
        <ul>
          <li>Whisper models can now use AMD and Intel graphics, after a quick check that it&apos;s actually faster</li>
          <li>See how many words you have dictated today, this week and all time, and how much typing time it saved</li>
          <li>A chart of the last two weeks, and how your dictation speed compares with your typing speed</li>
          <li>Only the numbers are kept, on your computer, never what you said</li>
        </ul>
  - version: 0.11.2
    unix-timestamp: 1790899200
    description:
      C: >-
        <p>Bug fixes</p>
  
        <ul>
          <li>Launch at login is repaired if it still points at an old downloaded AppImage</li>
          <li>The GNOME panel menu keeps working when TuxTalk&apos;s tray restarts</li>
        </ul>
  - version: 0.11.1
    unix-timestamp: 1790640000
    description:
      C: >-
        <p>The AppImage can now be updated by AppImageUpdate and similar tools</p>
  - version: 0.11.0
    unix-timestamp: 1790640000
    description:
      C: >-
        <p>Teach TuxTalk words it keeps getting wrong</p>
  
        <ul>
          <li>Fix a Word: pick a misheard word from a recent dictation and type the right spelling, and it&apos;s fixed in every
        dictation from then on</li>
          <li>Preferences comes to the front if it&apos;s already open behind another window</li>
          <li>Saving Preferences no longer removes a voice command added while it was open</li>
          <li>Larger, easier to read text in Preferences</li>
        </ul>
  - version: 0.10.3
    unix-timestamp: 1790380800
    description:
      C: >-
        <p>Works without PortAudio installed</p>
  
        <ul>
          <li>Bundles PortAudio as a fallback, so the microphone works on systems without it</li>
        </ul>
  - version: 0.10.2
    unix-timestamp: 1790380800
    description:
      C: >-
        <p>The AppImage starts on more systems</p>
  
        <ul>
          <li>No longer needs libfuse2, so it runs on Ubuntu 26.04 and other systems without it</li>
          <li>Bundles the tray icon library, so a system without it no longer crashes on launch</li>
        </ul>
  - version: 0.10.1
    unix-timestamp: 1790380800
    description:
      C: >-
        <p>Bug fixes</p>
  
        <ul>
          <li>Fixed the dictation key sometimes staying stuck down in VM windows, remote desktops and games</li>
          <li>Launch at login now uses the installed AppImage, not the copy in Downloads</li>
          <li>The Device line shows CPU when using Parakeet</li>
          <li>The AI cleanup engine no longer keeps running after TuxTalk closes</li>
        </ul>
  - version: 0.10.0
    unix-timestamp: 1790380800
    description:
      C: >-
        <p>Optional hands-free dictation</p>
  
        <ul>
          <li>Double-tap the toggle key and the recording stops by itself when you stop talking</li>
          <li>A single tap is still a normal on/off toggle</li>
          <li>Fixed the Flatpak toggle shortcut sometimes needing two presses after a recording ended</li>
        </ul>
  - version: 0.9.0
    unix-timestamp: 1790380800
    description:
      C: >-
        <p>Optional dictation cleanup and startup download fixes</p>
  
        <ul>
          <li>Remove &quot;um&quot;, &quot;uh&quot; and accidentally repeated words, with nothing to download</li>
          <li>Optional local AI fixes self-corrections, with every edit checked before it is typed</li>
          <li>Cancelling a model download at startup is respected and falls back to a model you already have</li>
          <li>Fixed a crash after downloading a model at startup</li>
          <li>Tray presets and injection modes no longer restart dictation twice</li>
        </ul>
  - version: 0.8.0
    unix-timestamp: 1790380800
    description:
      C: >-
        <p>New optional Parakeet speech model and a Recent Dictations menu</p>
  
        <ul>
          <li>NVIDIA Parakeet: accuracy close to Whisper large-v3, fast on an ordinary processor, English and 24 European languages</li>
          <li>New &quot;Fast and Accurate&quot; performance preset</li>
          <li>Recent Dictations menu: re-copy your last 20 dictations, kept in memory only</li>
        </ul>
  - version: 0.7.4
    unix-timestamp: 1788566400
    description:
      C: >-
        <p>Dictation into a terminal now works on KDE</p>
  
        <ul>
          <li>Text dictated into a terminal actually appears - it previously did nothing at all</li>
          <li>&quot;new line&quot; and &quot;new paragraph&quot; work inside a terminal</li>
          <li>Dictating into Claude Desktop is more reliable on KDE</li>
          <li>Terminal recognition no longer depends on exact capitalisation</li>
        </ul>
  - version: 0.7.3
    unix-timestamp: 1788566400
    description:
      C: >-
        <p>Settings that said they were applied now actually are</p>
  
        <ul>
          <li>Changing your hotkey takes effect immediately again</li>
          <li>Custom voice commands apply on the next dictation, with no restart</li>
          <li>Switching microphone actually switches microphone</li>
          <li>Commands containing a number match either spelling (&quot;one&quot; or &quot;1&quot;)</li>
          <li>Cancelling a model download no longer leaves the wrong model saved</li>
          <li>Ready for GNOME 51</li>
        </ul>
  - version: 0.7.2
    unix-timestamp: 1787097600
    description:
      C: >-
        <p>Preferences polish</p>
  
        <ul>
          <li>The recording-indicator color picker now shows a visible checkmark on white and other light-colored swatches</li>
          <li>Scrolling a Preferences or setup window no longer stalls when the pointer is over a dropdown</li>
          <li>Clearer wording for how .deb/.rpm installs update themselves</li>
        </ul>
  - version: 0.7.1
    unix-timestamp: 1786838400
    description:
      C: >-
        <p>Fixes how TuxTalk updates itself, so updating works correctly however you installed it</p>
  
        <ul>
          <li>.deb / .rpm installs now update through your package manager in one click (with a password prompt) instead of
        failing on a missing FUSE library</li>
          <li>Arch (AUR) installs are pointed to the AUR helper; AppImage installs keep updating in place</li>
          <li>&quot;Check for Updates&quot; shows one clear window; the GNOME panel and system-tray menus behave identically</li>
          <li>TuxTalk now reliably restarts after an update</li>
          <li>About, Help and Voice Commands windows now always open, and are no longer hidden behind the update window</li>
        </ul>
  - version: 0.7.0
    unix-timestamp: 1786752000
    description:
      C: >-
        <p>Native .deb and .rpm packages, a smaller download, and a first run that just works</p>
  
        <ul>
          <li>New .deb (Debian/Ubuntu/Mint) and .rpm (Fedora/RHEL/openSUSE) packages</li>
          <li>Download nearly halved (306 MB to 135 MB) by removing an unused library</li>
          <li>Launches at login after setup; restart reminder moved to the end of setup</li>
          <li>Fixed startup, hotkeys and permission checks on Fedora; many first-run fixes</li>
        </ul>
  - version: 0.3.6
    unix-timestamp: 1759881600
    description:
      C: >-
        <p>Polished first-run experience with improved UX</p>
  
        <ul>
          <li>Simple modal dialog for hotkey changes (not full Preferences window)</li>
          <li>Loop-back verification: after changing keys, immediately verify new keys</li>
          <li>Progress dialog when downloading Whisper models</li>
          <li>Fixed dialog timing: welcome screen now appears before hotkey verification</li>
          <li>First run only marked complete after successful hotkey verification</li>
        </ul>
  - version: 0.2.1
    unix-timestamp: 1736899200
    description:
      C: >-
        <p>Bug fixes and improvements</p>
  
        <ul>
          <li>Fixed &apos;new line&apos; voice command</li>
          <li>Optimized AppImage size</li>
        </ul>
  ContentRating:
    oars-1.1: {}
---
