---
layout: app

permalink: /C-evo/
description: Turn-based empire building game
license: CC0-1.0

icons:
  - C-evo/icons/256x256/c-evo.png
screenshots:
- https://svn.zdechov.net/c-evo/tags/1.3.8/Screenshots/Game.jpg

authors:

links:

desktop:
  Desktop Entry:
    Encoding: UTF-8
    Name: C-evo
    Comment: A turn-based empire building strategy game inspired by Civilization II
      game.
    Exec: c-evo
    Icon: c-evo
    Terminal: false
    Type: Application
    Categories: GNOME
    StartupNotify: true
    MimeType: application/cevo
    Keywords: strategy
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: net.zdechov.app.C-evo
  Name:
    C: 'C-evo: New Horizons'
  Summary:
    C: Turn-based empire building game
  Description:
    C: >-
      <p>With a time scope of several thousand years, it covers aspects of exploration and expansion, industry and agriculture,
      warfare and diplomacy, science and administration.
          C-evo follows the spirit of popular turn-based strategy games from the mid 90s, but with more emphasis on powerful
      AI and careful design of the rules, resulting in a true challenge.</p>
      <p>It is a turn-based strategy game inspired by Civilization 2 game where you can build your own empire.</p>
  
      <p>New Horizons edition is a continuation of the last released original C-evo version with many quality improvements:</p>
  
      <ul>
        <li>Full Linux platform support</li>
        <li>Zoomable map by mouse wheel with three tile sizes</li>
        <li>User defined key mapping</li>
        <li>Many sample maps included</li>
        <li>Multiple localizations included</li>
        <li>High DPI and scaling support</li>
        <li>Multi monitor support</li>
        <li>In-game background music</li>
        <li>And much more</li>
      </ul>
  ProjectLicense: CC0-1.0
  Categories:
  - Game
  - StrategyGame
  Url:
    homepage: https://app.zdechov.net/c-evo/
  Launchable:
    desktop-id:
    - net.zdechov.app.C-evo.desktop
  Screenshots:
  - default: true
    caption:
      C: Game interface and world map
    thumbnails: []
    source-image:
      url: https://svn.zdechov.net/c-evo/tags/1.3.8/Screenshots/Game.jpg
      lang: C
  - caption:
      C: Main menu
    thumbnails: []
    source-image:
      url: https://svn.zdechov.net/c-evo/tags/1.3.8/Screenshots/Main%20menu.jpg
      lang: C
  - caption:
      C: Start of a new game
    thumbnails: []
    source-image:
      url: https://svn.zdechov.net/c-evo/tags/1.3.8/Screenshots/New%20game.jpg
      lang: C
  - caption:
      C: Multiple opened windows
    thumbnails: []
    source-image:
      url: https://svn.zdechov.net/c-evo/tags/1.3.8/Screenshots/Windows.jpg
      lang: C
  Releases:
  - version: 1.3.8
    unix-timestamp: 1754006400
    description:
      C: >-
        <ul>
          <li>Added: Ability to play music in background in start screen and in-game. Used uos as audio library.</li>
          <li>Added: Allow to switch music on/off from game window main menu.</li>
          <li>Added: Music volume option in game settings form.</li>
          <li>Added: Package Music files with option to not install them.</li>
          <li>Added: Allow to move with up, down, page up, page down, home and end keys in selection dialog.</li>
          <li>Added: Open product selection dialog with P key in city dialog.</li>
          <li>Added: Close city dialog with return key.</li>
          <li>Modified: Improved forms painting if resized to bigger dimensions.</li>
          <li>Modified: Auto select newly saved game as last game in previous games list.</li>
          <li>Modified: Evaluate Escape key in Settings dialog.</li>
          <li>Fixed: World size was always set to minimum on start.</li>
          <li>Fixed: Wrong AI brain selection if only one AI available.</li>
          <li>Fixed: Make selected book or map visible in the list on application start.</li>
          <li>Fixed: Repaint start window after language change in settings window.</li>
          <li>Fixed: Fixed unit move style hostile calculation in StdAI. Engineers don&apos;t take hostile damage on hostile
        terrain.</li>
          <li>Fixed: Do not process keyboard input during unit attack on Linux.</li>
          <li>Fixed: Limit world size loaded from registry.</li>
          <li>Fixed: Images in Help window were not found if located under share directory.</li>
          <li>Fixed: Black strip on the bottom of Draft dialog.</li>
        </ul>
  - version: 1.3.7
    unix-timestamp: 1740528000
    description:
      C: >-
        <ul>
          <li>Added: AppImage packaging files.</li>
          <li>Added: AI upscaled C-evo icon to 1024x1024 resolution.</li>
          <li>Modified: Improved brains libraries enumeration.</li>
          <li>Modified: Detect data files usr/share/c-evo directory on Linux as relative directory to usr/bin directory.</li>
          <li>Modified: Updated french translation.</li>
          <li>Modified: Used larger icon for the executable.</li>
          <li>Fixed: Recalculate unit list size if the main window was resized.</li>
          <li>Fixed: Do not scroll map if mouse is outside of window region.</li>
          <li>Fixed: Restored background transparency in C-evo icons.</li>
          <li>Fixed: Invalidated rectangle in AI tournament was not properly scaled.</li>
          <li>Fixed: Log and AI turnament windows were not shown correctly.</li>
        </ul>
  - version: 1.3.6
    unix-timestamp: 1726444800
    description:
      C: >-
        <ul>
          <li>Added: Allow to scroll map with Ctrl+arrows/num keys.</li>
          <li>Added: New editor menu action to create filled map from selected tile.</li>
          <li>Added: Allow to rename city with mouse right click on city caption in City screen.</li>
          <li>Added: Spiral of death map.</li>
          <li>Modified: Show windows by default on primary screen if multiple monitors present.</li>
          <li>Modified: Do not use Screen Width and Height values for Offscreen bitmap size initialization to improve multi
        monitor support.</li>
          <li>Modified: Map scrolling with mouse on window borders instead of screen borders to support mouse scrolling in windowed
        mode and on multiple monitors.</li>
          <li>Modified: Precalculate scaling coefficients also for from native values conversions for faster speed.</li>
          <li>Modified: Scroll just by single row with mouse wheel in tile units list.</li>
          <li>Fixed: Do not process keyboard input during unit move on Linux.</li>
          <li>Fixed: Resize main window controls on game start if map size changed.</li>
          <li>Fixed: Allow full screen switching in editor and movie mode.</li>
          <li>Fixed: Do not overflow city name text in City screen.</li>
          <li>Fixed: Repaint main screen after city and unit rename.</li>
          <li>Fixed: Rows scrolling of high number of units in single map tile.</li>
        </ul>
  ContentRating:
    oars-1.1:
      violence-fantasy: moderate
---
