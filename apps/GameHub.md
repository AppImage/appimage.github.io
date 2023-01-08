---
layout: app

permalink: /GameHub/
description: All your games in one place
license: GPL-3.0+

icons:
  - GameHub/icons/scalable/com.github.tkashkin.gamehub.svg
screenshots:
- https://raw.githubusercontent.com/tkashkin/GameHub/ff8ed17491681757f2e08618d6d052cdfcec9357/data/screenshots/light/welcome.png

authors:
  - name: tkashkin
    url: https://github.com/tkashkin

links:
  - type: GitHub
    url: tkashkin/GameHub
  - type: Download
    url: https://github.com/tkashkin/GameHub/releases

desktop:
  Desktop Entry:
    Name: GameHub
    GenericName: GameHub
    Comment[ru]: Все игры в одном месте
    Comment[pt_BR]: Todos os seus jogos em um só lugar
    Comment[id]: Semua permainan Anda di satu tempat
    Comment[nb_NO]: Alle dine spill på ett sted
    Comment[nl]: Al je spellen op één plek
    Comment[de]: Alle Ihre Spiele an einem Ort
    Comment[pl]: Wszystkie twoje gry w jednym miejscu
    Comment: All your games in one place
    Categories: Game
    Keywords: Game
    Exec: com.github.tkashkin.gamehub
    X-GNOME-Gettext-Domain: com.github.tkashkin.gamehub
    Icon: com.github.tkashkin.gamehub
    Terminal: false
    Type: Application
    X-AppImage-Version: local-0.14.2-master-local-be55ac0
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.github.tkashkin.gamehub
  Name:
    C: GameHub
  Summary:
    C: All your games in one place
  Description:
    C: >-
      <p>Manage your Steam, GOG and Humble Bundle games in one place.</p>
  DeveloperName:
    C: Anatoliy Kashkin
  ProjectLicense: GPL-3.0+
  Url:
    homepage: https://tkashkin.tk/projects/gamehub
    bugtracker: https://github.com/tkashkin/GameHub/issues
    translate: https://hosted.weblate.org/engage/gamehub
  Icon:
    remote:
    - url: https://raw.githubusercontent.com/tkashkin/GameHub/e380a848b89498904e96e73fa72a07aa823151ce/data/icon/128.svg?sanitize=true
      width: 128
      height: 128
  Launchable:
    desktop-id:
    - com.github.tkashkin.gamehub.desktop
  Provides:
    binaries:
    - com.github.tkashkin.gamehub
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/tkashkin/GameHub/ff8ed17491681757f2e08618d6d052cdfcec9357/data/screenshots/light/welcome.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/tkashkin/GameHub/ff8ed17491681757f2e08618d6d052cdfcec9357/data/screenshots/dark/grid.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/tkashkin/GameHub/ff8ed17491681757f2e08618d6d052cdfcec9357/data/screenshots/light/list.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/tkashkin/GameHub/ff8ed17491681757f2e08618d6d052cdfcec9357/data/screenshots/dark/details.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/tkashkin/GameHub/ff8ed17491681757f2e08618d6d052cdfcec9357/data/screenshots/light/properties.png
      lang: C
  Releases:
  - version: 0.14.1.25.dev
    unix-timestamp: 1563008534
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Norwegian Bokmål) [526c6f8]</li>
          <li>Translated using Weblate (Dutch) [ad827dc]</li>
        </ul>
  - version: 0.14.1.24.dev
    unix-timestamp: 1562883808
    description:
      C: >-
        <ul>
          <li>Game details view improvements [c77df04]</li>
          <li>Translated using Weblate (Chinese (Simplified)) [bece03f]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [aed8a1a]</li>
          <li>Translated using Weblate (Dutch) [2462da6]</li>
        </ul>
  - version: 0.14.1.23.dev
    unix-timestamp: 1562803769
    description:
      C: >-
        <ul>
          <li>Unset ld env variables in `Utils.run*` for AppImage builds (#267) [bd9635c]</li>
        </ul>
  - version: 0.14.1.22.dev
    unix-timestamp: 1562803179
    description:
      C: >-
        <ul>
          <li>Add IGDB request quota warning [f9fb59c]</li>
        </ul>
  - version: 0.14.1.21.dev
    unix-timestamp: 1562789159
    description:
      C: >-
        <ul>
          <li>Prioritize user games over installed games over uninstalled games when all sources are shown (#282) Fix some merging
        bugs [8ac1f27]</li>
        </ul>
  - version: 0.14.1.20.dev
    unix-timestamp: 1562637719
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Chinese (Simplified)) [de84182]</li>
        </ul>
  - version: 0.14.1.19.dev
    unix-timestamp: 1562461668
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Norwegian Bokmål) [aa1d50d]</li>
          <li>Translated using Weblate (Dutch) [8a917b4]</li>
        </ul>
  - version: 0.14.1.18.dev
    unix-timestamp: 1562434426
    description:
      C: >-
        <ul>
          <li>Fix slashes for DOSBox data_dirs (#279) [ff9270b]</li>
        </ul>
  - version: 0.14.1.17.dev
    unix-timestamp: 1562431062
    description:
      C: >-
        <ul>
          <li>DOSBox: verbose logging for data_dirs (#279) [2f7c584]</li>
        </ul>
  - version: 0.14.1.16.dev
    unix-timestamp: 1562348927
    description:
      C: >-
        <ul>
          <li>Add &apos;Open screenshots directory&apos; action for Steam games (#277) [8865f62]</li>
        </ul>
  - version: 0.14.1.15.dev
    unix-timestamp: 1562340602
    description:
      C: >-
        <ul>
          <li>DOSBox improvements (#273) [c6bb7a8]</li>
        </ul>
  - version: 0.14.1.14.dev
    unix-timestamp: 1562273261
    description:
      C: >-
        <ul>
          <li>Add timeout after exiting game to prevent immediate restart due to keypresses (#275) [5dc13a8]</li>
        </ul>
  - version: 0.14.1.13.dev
    unix-timestamp: 1562270362
    description:
      C: >-
        <ul>
          <li>Add DOS exe/bat/com support to DOSBox CompatTool (#273) Reorder CompatTools Clear IGDB data cache for game when
        games is renamed (#274) [b286d46]</li>
        </ul>
  - version: 0.14.1.12.dev
    unix-timestamp: 1562260580
    description:
      C: >-
        <ul>
          <li>Allow to run executables in DOSBox without configs (#273) [e4b9623]</li>
        </ul>
  - version: 0.14.1.11.dev
    unix-timestamp: 1562231562
    description:
      C: >-
        <ul>
          <li>Fix Humble authentication page styles (#272) [2b9cb90]</li>
        </ul>
  - version: 0.14.1.10.dev
    unix-timestamp: 1562174744
    description:
      C: >-
        <ul>
          <li>Fix build with newer Vala compiler (#271) [9d0ff03]</li>
        </ul>
  - version: 0.14.1.9.dev
    unix-timestamp: 1562098006
    description:
      C: >-
        <ul>
          <li>Fix segfault in `GameListRow.update_style` (#255) [34b0109]</li>
        </ul>
  - version: 0.14.1.8.dev
    unix-timestamp: 1561967469
    description:
      C: >-
        <ul>
          <li>Reduce games list paddings (#265) [5c2fccf]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [c199c12]</li>
          <li>Translated using Weblate (Dutch) [26a6755]</li>
        </ul>
  - version: 0.14.1.6.dev
    unix-timestamp: 1561905025
    description:
      C: >-
        <ul>
          <li>Merge translations [15a67ea]</li>
          <li>Games list grouping options (#265) [5572bc1]</li>
          <li>Translated using Weblate (Chinese (Simplified)) [bf75533]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [164b834]</li>
          <li>Translated using Weblate (Dutch) [4c7b155]</li>
        </ul>
  - version: 0.14.1.4.dev
    unix-timestamp: 1561770568
    description:
      C: >-
        <ul>
          <li>Additional games list style options (#265) [e1292ae]</li>
        </ul>
  - version: 0.14.1.3.dev
    unix-timestamp: 1561754959
    description:
      C: >-
        <ul>
          <li>Tags can be removed (#266) Fix tags toggling (#268) [fa3012a]</li>
        </ul>
  - version: 0.14.1.2.master
    unix-timestamp: 1561663865
    description:
      C: >-
        <ul>
          <li>Fix segfault when installing/downloading multiple games [a82e30a]</li>
        </ul>
  - version: 0.14.1.1.master
    unix-timestamp: 1561657911
    description:
      C: >-
        <ul>
          <li>[ci skip] Bump version to 0.14.1 [dbb655c]</li>
        </ul>
  - version: 0.14.0.42.dev
    unix-timestamp: 1561653434
    description:
      C: >-
        <ul>
          <li>Remove `granite` dependency [e7bffdf]</li>
          <li>FS overlays can now be removed/disabled (#120, #254) `GameFSOverlaysDialog` will now show warning or error depending
        on game&apos;s `install_dir` (#254) [c7ddab0]</li>
        </ul>
  - version: 0.14.0.40.dev
    unix-timestamp: 1561608090
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Norwegian Bokmål) [d78eab3]</li>
          <li>Translated using Weblate (Dutch) [5353619]</li>
        </ul>
  - version: 0.14.0.39.dev
    unix-timestamp: 1561491165
    description:
      C: >-
        <ul>
          <li>Added translation using Weblate (Greek) [371a9c9]</li>
        </ul>
  - version: 0.14.0.38.dev
    unix-timestamp: 1561467429
    description:
      C: >-
        <ul>
          <li>Allow multiple selection in games list Add actions for selected games (#262) Batch tag editing for selected games
        [f88b0a4]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [e1d59d3]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [78f5793]</li>
          <li>Translated using Weblate (Dutch) [ad15bf6]</li>
        </ul>
  - version: 0.14.0.35.dev
    unix-timestamp: 1561265457
    description:
      C: >-
        <ul>
          <li>Add configurable blacklists for libretro cores and game file extensions (#103) [2729433]</li>
        </ul>
  - version: 0.14.0.34.dev
    unix-timestamp: 1561255307
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Norwegian Bokmål) [63cbf1b]</li>
        </ul>
  - version: 0.14.0.33.dev
    unix-timestamp: 1561176711
    description:
      C: >-
        <ul>
          <li>Games merging tweaks Update Humble Trove parsing (#32) [480c20f]</li>
        </ul>
  - version: 0.14.0.32.dev
    unix-timestamp: 1561168210
    description:
      C: >-
        <ul>
          <li>Fix trying to get nonexistent platform from Steam game info Show default icons for games in list and details [603316b]</li>
        </ul>
  - version: 0.14.0.31.dev
    unix-timestamp: 1561150334
    description:
      C: >-
        <ul>
          <li>Merge branch &apos;dev&apos; of github.com:tkashkin/GameHub into dev [b19073e]</li>
          <li>Only match files when importing emulated games (#258) Do not try to show merged games when merging is disabled
        (#259) [b126539]</li>
          <li>Translated using Weblate (Dutch) [4f34efd]</li>
        </ul>
  - version: 0.14.0.29.dev
    unix-timestamp: 1561070335
    description:
      C: >-
        <ul>
          <li>Allow to skip WelcomeView when no sources are setup (#257) [4f32825]</li>
        </ul>
  - version: 0.14.0.28.dev
    unix-timestamp: 1561065270
    description:
      C: >-
        <ul>
          <li>Add `Emulated` as a separate platform (#103) Improved image scaling Fix images downloader popup being cut off
        in some cases (#249) [1543581]</li>
          <li>Translated using Weblate (Portuguese (Brazil)) [1288cc9]</li>
        </ul>
  - version: 0.14.0.26.dev
    unix-timestamp: 1560987831
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (French) [19ed4a5]</li>
          <li>Translated using Weblate (Portuguese (Brazil)) [aa824d1]</li>
        </ul>
  - version: 0.14.0.25.dev
    unix-timestamp: 1560942096
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Dutch) [ce65666]</li>
        </ul>
  - version: 0.14.0.24.dev
    unix-timestamp: 1560832127
    description:
      C: >-
        <ul>
          <li>Added translation using Weblate (Chinese (Traditional)) [da8a821]</li>
        </ul>
  - version: 0.14.0.23.dev
    unix-timestamp: 1560825623
    description:
      C: >-
        <ul>
          <li>Maybe fix #255 Add log filtering to hide useless debug messages [2713b16]</li>
        </ul>
  - version: 0.14.0.22.dev
    unix-timestamp: 1560817192
    description:
      C: >-
        <ul>
          <li>UI tweaks [42d2657]</li>
        </ul>
  - version: 0.14.0.21.dev
    unix-timestamp: 1560808285
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Norwegian Bokmål) [ec093ed]</li>
          <li>Translated using Weblate (Dutch) [e8607ba]</li>
        </ul>
  - version: 0.14.0.20.dev
    unix-timestamp: 1560727211
    description:
      C: >-
        <ul>
          <li>Try to also match primary game platforms (#247) [74da09f]</li>
        </ul>
  - version: 0.14.0.19.dev
    unix-timestamp: 1560722748
    description:
      C: >-
        <ul>
          <li>`dconf` settings rework Theme-based icon style Filter games by platform [0f1c47b]</li>
        </ul>
  - version: 0.14.0.18.dev
    unix-timestamp: 1560656371
    description:
      C: >-
        <ul>
          <li>Update dput.cf [99e2a70]</li>
          <li>List all platforms for merged games when source is not filtered (#247) Show submenus for merged games in `GameContextMenu`
        [2c240b9]</li>
          <li>Fix dependency installation prompts in build script [adc63ca]</li>
          <li>`GamePropertiesDialog` tweaks Update `GameCard` and `GameListRow` when filtered source changes (#247) [69132ad]</li>
          <li>Fix SteamGridDB authentication (#249) IGDB description visibility settings [530e231]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [443a90b]</li>
          <li>Translated using Weblate (Dutch) [d39b3e3]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [173ebcc]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [6b09afb]</li>
        </ul>
  - version: 0.14.0.11.dev
    unix-timestamp: 1560460249
    description:
      C: >-
        <ul>
          <li>Merge branch &apos;dev&apos; of github.com:tkashkin/GameHub into dev [164e55c]</li>
          <li>IGDB integration [9f1d67c]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [3f9c5dd]</li>
          <li>Translated using Weblate (Dutch) [362a848]</li>
          <li>Translated using Weblate (Portuguese (Brazil)) [2313120]</li>
        </ul>
  - version: 0.14.0.9.dev
    unix-timestamp: 1560386727
    description:
      C: >-
        <ul>
          <li>Simplified `ImportEmulatedGamesDialog` (#103) Images and icon patterns for custom emulators Added button to download
        all missing images for games Added data providers page to settings [e4486e7]</li>
        </ul>
  - version: 0.14.0.8.dev
    unix-timestamp: 1560353729
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Norwegian Bokmål) [b100729]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [a535e9d]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [bfa122c]</li>
        </ul>
  - version: 0.14.0.6.dev
    unix-timestamp: 1560297126
    description:
      C: >-
        <ul>
          <li>Add game images providers [66e085e]</li>
        </ul>
  - version: 0.14.0.5.dev
    unix-timestamp: 1560184838
    description:
      C: >-
        <ul>
          <li>`ImportEmulatedGamesDialog` tweaks (#103) [843d4d2]</li>
        </ul>
  - version: 0.14.0.4.dev
    unix-timestamp: 1560176270
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Dutch) [52186ff]</li>
        </ul>
  - version: 0.14.0.3.dev
    unix-timestamp: 1560067849
    description:
      C: >-
        <ul>
          <li>Add emulated games scanning (#103) [f5b3ad0]</li>
          <li>Translated using Weblate (German) [9e366e0]</li>
        </ul>
  - version: 0.14.0.2.master
    unix-timestamp: 1559954564
    description:
      C: >-
        <ul>
          <li>Fix Utils.get_language_name [96029f0]</li>
        </ul>
  - version: 0.14.0.1.master
    unix-timestamp: 1559951882
    description:
      C: >-
        <ul>
          <li>Release 0.14.0 [6343d16]</li>
          <li>[ci skip] Update AppStream data [72d1b55]</li>
          <li>[ci skip] Bump version to 0.14.0 Update README.md Update screenshots [ff8ed17]</li>
          <li>Merge branch &apos;master&apos; of github.com:tkashkin/GameHub [1f713f3]</li>
          <li>[ci skip] Merge pull request #172 from friday/issue-templates [fab595b]</li>
          <li>Create git issue templates [600652a]</li>
          <li>[ci skip] Update README.md [a242568]</li>
          <li>Merge `dev` into `master` [cd4ff2c]</li>
        </ul>
  - version: 0.13.1.115.dev
    unix-timestamp: 1559926982
    description:
      C: >-
        <ul>
          <li>Disable `libunity` by default, enable with `-Duse_libunity=true` [31eb28a]</li>
          <li>Remove `libunity-dev` from build script [ad8bc0f]</li>
          <li>Remove `libunity-dev` from debian dependencies [5cc0ae7]</li>
          <li>Translated using Weblate (Chinese (Simplified)) [0d8bea6]</li>
          <li>Translated using Weblate (Chinese (Simplified)) [21d8a01]</li>
          <li>Translated using Weblate (Polish) [39f6735]</li>
          <li>Added translation using Weblate (Chinese (Simplified)) [d17ad07]</li>
        </ul>
  - version: 0.13.1.109.dev
    unix-timestamp: 1559586192
    description:
      C: >-
        <ul>
          <li>Fix crash in SoupDownloader.await_queue() (#220) [9024fef]</li>
        </ul>
  - version: 0.13.1.108.dev
    unix-timestamp: 1559582863
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Norwegian Bokmål) [d04ad42]</li>
          <li>Translated using Weblate (Dutch) [583c98c]</li>
        </ul>
  - version: 0.13.1.107.dev
    unix-timestamp: 1559518531
    description:
      C: >-
        <ul>
          <li>Queue installer downloads (#220) [87c7f3d]</li>
          <li>Settings dialog improvements Controller exit shortcut (#75) Ignored controllers option [f05d464]</li>
          <li>Translated using Weblate (German) [aa0c1c4]</li>
        </ul>
  - version: 0.13.1.103.dev
    unix-timestamp: 1559054928
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Norwegian Bokmål) [cd2da98]</li>
          <li>Translated using Weblate (Dutch) [67bfd23]</li>
        </ul>
  - version: 0.13.1.102.dev
    unix-timestamp: 1559044138
    description:
      C: >-
        <ul>
          <li>Settings dialog redesign [bc53e7c]</li>
        </ul>
  - version: 0.13.1.101.dev
    unix-timestamp: 1559024088
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Norwegian Bokmål) [0a3db13]</li>
          <li>Translated using Weblate (Dutch) [0dad19a]</li>
          <li>Translated using Weblate (German) [416198f]</li>
        </ul>
  - version: 0.13.1.100.dev
    unix-timestamp: 1558768055
    description:
      C: >-
        <ul>
          <li>Fix flatpak libs [3b52419]</li>
        </ul>
  - version: 0.13.1.99.dev
    unix-timestamp: 1558766528
    description:
      C: >-
        <ul>
          <li>Fix Humble collection directory name (#244) Bundle more libs for flatpak [4138055]</li>
          <li>Merge branch &apos;origin/dev&apos; into Weblate. [201ce95]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [723f43b]</li>
          <li>Translated using Weblate (Dutch) [dd634ba]</li>
        </ul>
  - version: 0.13.1.97.dev
    unix-timestamp: 1558741392
    description:
      C: >-
        <ul>
          <li>Add $platform and $platform_name variables for Collection (#244) [44ba7b8]</li>
        </ul>
  - version: 0.13.1.96.dev
    unix-timestamp: 1558664713
    description:
      C: >-
        <ul>
          <li>Bundle libmanette snapshot for flatpak [e08606c]</li>
        </ul>
  - version: 0.13.1.95.dev
    unix-timestamp: 1558663880
    description:
      C: >-
        <ul>
          <li>Bundle libmanette snapshot for flatpak because remote downloads on AppVeyor are unreliable [d7b7fdc]</li>
          <li>In-memory image cache CLI option to restart app with gdb and G_DEBUG=fatal-criticals [6090578]</li>
        </ul>
  - version: 0.13.1.92.dev
    unix-timestamp: 1557070986
    description:
      C: >-
        <ul>
          <li>Fix AppVeyor artifacts upload [b8b527e]</li>
          <li>Set more Wine-related env variables (#242) Don&apos;t try to init Proton prefix if it&apos;s already initialized
        [202e4d2]</li>
          <li>Fix build script [93ba8e1]</li>
          <li>Fix libmanette for flatpak [0062a8b]</li>
          <li>Build launchpad source packages for multiple distros [a40fd62]</li>
          <li>Build launchpad source packages for multiple distros [5cd101e]</li>
        </ul>
  - version: 0.13.1.85.dev
    unix-timestamp: 1555698830
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (German) [3081514]</li>
        </ul>
  - version: 0.13.1.84.dev
    unix-timestamp: 1555553078
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (German) [488ff43]</li>
        </ul>
  - version: 0.13.1.83.dev
    unix-timestamp: 1555421185
    description:
      C: >-
        <ul>
          <li>Fix launchpad build script Add icon to .appdata.xml [5e849c0]</li>
        </ul>
  - version: 0.13.1.82.dev
    unix-timestamp: 1555231690
    description:
      C: >-
        <ul>
          <li>Fix running Game.update_game_info() multiple times in threads (#237) [7a4f9e1]</li>
        </ul>
  - version: 0.13.1.81.dev
    unix-timestamp: 1555230711
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (German) [79de66d]</li>
        </ul>
  - version: 0.13.1.80.dev
    unix-timestamp: 1554976073
    description:
      C: >-
        <ul>
          <li>Revert: Attempt to add game views in batches instead of all at once (#57) [c6994ef]</li>
          <li>Fix AutoSizeImage scaling Fix Games DB cache threaded crashes Attempt to add game views in batches instead of
        all at once (#57) [cac6092]</li>
        </ul>
  - version: 0.13.1.77.dev
    unix-timestamp: 1554934671
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Norwegian Bokmål) [3b27e88]</li>
          <li>Translated using Weblate (Dutch) [e11b410]</li>
        </ul>
  - version: 0.13.1.76.dev
    unix-timestamp: 1554934655
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Norwegian Bokmål) [4179176]</li>
        </ul>
  - version: 0.13.1.75.dev
    unix-timestamp: 1554887984
    description:
      C: >-
        <ul>
          <li>Merge branch &apos;origin/dev&apos; into Weblate. [d3ec7c7]</li>
          <li>Translated using Weblate (Dutch) [c45ba0f]</li>
        </ul>
  - version: 0.13.1.74.dev
    unix-timestamp: 1554887975
    description:
      C: >-
        <ul>
          <li>Make libunity optional Improve AutoSizeImage resizing Reimplement status indicator [07806a8]</li>
        </ul>
  - version: 0.13.1.73.dev
    unix-timestamp: 1554819495
    description:
      C: >-
        <ul>
          <li>Update launcher menu in GamesAdapter [642e452]</li>
        </ul>
  - version: 0.13.1.72.dev
    unix-timestamp: 1554818414
    description:
      C: >-
        <ul>
          <li>Merge branch &apos;origin/dev&apos; into Weblate. [f32037e]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [60a0416]</li>
          <li>Translated using Weblate (German) [af70e10]</li>
          <li>Translated using Weblate (Dutch) [ad3ecc9]</li>
          <li>Add config button to CompatToolPicker [3ac3d07]</li>
        </ul>
  - version: 0.13.1.70.dev
    unix-timestamp: 1554814855
    description:
      C: >-
        <ul>
          <li>Merge branch &apos;dev&apos; of github.com:tkashkin/GameHub into dev [a0d7c1a]</li>
          <li>GamesView refactoring (#57) [d5cb0e5]</li>
          <li>[ci skip] Add new Game subcategory to desktop file (#233) [9d02815]</li>
        </ul>
  - version: 0.13.1.69.dev
    unix-timestamp: 1554707859
    description:
      C: >-
        <ul>
          <li>Improved Steam client integration [20047cc]</li>
        </ul>
  - version: 0.13.1.68.dev
    unix-timestamp: 1554699127
    description:
      C: >-
        <ul>
          <li>Add controller settings (#122) [3628f0b]</li>
        </ul>
  - version: 0.13.1.67.dev
    unix-timestamp: 1554695574
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (German) [d18ad6b]</li>
        </ul>
  - version: 0.13.1.66.dev
    unix-timestamp: 1554291044
    description:
      C: >-
        <ul>
          <li>Fix GOG install segfault (#232) [abc24ad]</li>
        </ul>
  - version: 0.13.1.65.dev
    unix-timestamp: 1554282197
    description:
      C: >-
        <ul>
          <li>Fix GOG games installers parsing (#57) [cbac777]</li>
        </ul>
  - version: 0.13.1.64.dev
    unix-timestamp: 1554275490
    description:
      C: >-
        <ul>
          <li>Add default game icon (#204) [2334f9b]</li>
        </ul>
  - version: 0.13.1.63.dev
    unix-timestamp: 1554268598
    description:
      C: >-
        <ul>
          <li>Non-shallow git clone for AppVeyor [2541409]</li>
          <li>Fix build script [9be335f]</li>
        </ul>
  - version: 0.13.1.61.dev
    unix-timestamp: 1554266397
    description:
      C: >-
        <ul>
          <li>Fix changelogs for flatpak [422ab93]</li>
        </ul>
  - version: 0.13.1.60.dev
    unix-timestamp: 1554264879
    description:
      C: >-
        <ul>
          <li>Set git user for AppVeyor [1176725]</li>
          <li>Fix build script [bd542e3]</li>
          <li>Generate changelogs automatically from git commits [517a32a]</li>
        </ul>
  - version: 0.13.1.57.dev
    unix-timestamp: 1554207001
    description:
      C: >-
        <ul>
          <li>Fix appstream data [f89dc4b]</li>
        </ul>
  - version: 0.13.1.54.dev
    unix-timestamp: 1554205269
    description:
      C: >-
        <ul>
          <li>Fix libunity dependency for flatpak [5741f06]</li>
        </ul>
  - version: 0.13.1.53.dev
    unix-timestamp: 1554057037
    description:
      C: >-
        <ul>
          <li>More null checks for GOG player stats (#228) [1acb171]</li>
        </ul>
  - version: 0.13.1.52.dev
    unix-timestamp: 1554055505
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Norwegian Bokmål) [5cd0e94]</li>
          <li>Translated using Weblate (Dutch) [81a9fa1]</li>
        </ul>
  - version: 0.13.1.51.dev
    unix-timestamp: 1553978837
    description:
      C: >-
        <ul>
          <li>Merge branch &apos;dev&apos; of github.com:tkashkin/GameHub into dev [0f1c862]</li>
          <li>[ci skip] Update issue templates (#212) [701f14e]</li>
        </ul>
  - version: 0.13.1.50.dev
    unix-timestamp: 1553977824
    description:
      C: >-
        <ul>
          <li>Merge branch &apos;origin/dev&apos; into Weblate. [30fb590]</li>
          <li>Translated using Weblate (Turkish) [23377e7]</li>
          <li>About dialog (#212) [069613e]</li>
        </ul>
  - version: 0.13.1.48.dev
    unix-timestamp: 1553872345
    description:
      C: >-
        <ul>
          <li>Use case-insensitive paths for Steam (#227) [f6b77e8]</li>
        </ul>
  - version: 0.13.1.47.dev
    unix-timestamp: 1553821039
    description:
      C: >-
        <ul>
          <li>Implement libunity quicklist and progress (#225) [3084beb]</li>
          <li>Allow multiple merged games from same source (#224) [8ccd0ca]</li>
        </ul>
  - version: 0.13.1.45.dev
    unix-timestamp: 1553800418
    description:
      C: >-
        <ul>
          <li>Enter to run first matching game in search (#223) [f9fd217]</li>
        </ul>
  - version: 0.13.1.44.dev
    unix-timestamp: 1553795867
    description:
      C: >-
        <ul>
          <li>GAction-based hotkeys [5bf5bdd]</li>
        </ul>
  - version: 0.13.1.43.dev
    unix-timestamp: 1553735273
    description:
      C: >-
        <ul>
          <li>Fix .gameinfo-background background-color for Pop!_OS GTK theme [974067a]</li>
        </ul>
  - version: 0.13.1.42.dev
    unix-timestamp: 1553696095
    description:
      C: >-
        <ul>
          <li>Add &quot;Proton (latest)&quot; to compat tools list (#222) [5f7bd3b]</li>
        </ul>
  - version: 0.13.1.41.dev
    unix-timestamp: 1553642885
    description:
      C: >-
        <ul>
          <li>Merge pull request #221 from Lucki/patch-1 [ade4818]</li>
          <li>Add Proton 4.2 [837530a]</li>
        </ul>
  - version: 0.13.1.40.dev
    unix-timestamp: 1553521105
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Norwegian Bokmål) [592ba39]</li>
          <li>Translated using Weblate (German) [9f33b47]</li>
          <li>Translated using Weblate (Dutch) [059e6c5]</li>
        </ul>
  - version: 0.13.1.39.dev
    unix-timestamp: 1553457245
    description:
      C: >-
        <ul>
          <li>Fix long titles in games grid (#219) [41668e6]</li>
        </ul>
  - version: 0.13.1.38.dev
    unix-timestamp: 1553436147
    description:
      C: >-
        <ul>
          <li>Fix FSUtils.mv_up() to allow directories merging (#216) [bec8757]</li>
        </ul>
  - version: 0.13.1.37.dev
    unix-timestamp: 1553286320
    description:
      C: >-
        <ul>
          <li>Add option to run games with double click (#213) [41d8c8f]</li>
        </ul>
  - version: 0.13.1.36.dev
    unix-timestamp: 1553282376
    description:
      C: >-
        <ul>
          <li>Bump minimal innoextract version to 1.8 (#208) [169dc6e]</li>
        </ul>
  - version: 0.13.1.35.dev
    unix-timestamp: 1553270656
    description:
      C: >-
        <ul>
          <li>Fix `is_game_merged` db query (#210, #211) [db1b38a]</li>
        </ul>
  - version: 0.13.1.34.dev
    unix-timestamp: 1552341863
    description:
      C: >-
        <ul>
          <li>Merge pull request #205 from Lucki/patch-1 [e1d8f5c]</li>
          <li>Make overlays remountable [f0b0044]</li>
        </ul>
  - version: 0.13.1.33.dev
    unix-timestamp: 1552046591
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Norwegian Bokmål) [efc9541]</li>
        </ul>
  - version: 0.13.1.32.dev
    unix-timestamp: 1552035961
    description:
      C: >-
        <ul>
          <li>Added translation using Weblate (Turkish) [e4c792a]</li>
        </ul>
  - version: 0.13.1.31.dev
    unix-timestamp: 1551064668
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Norwegian Bokmål) [ac109bf]</li>
        </ul>
  - version: 0.13.1.30.dev
    unix-timestamp: 1550516832
    description:
      C: >-
        <ul>
          <li>Merge pull request #200 from spinozaure/flatpak-fixes [f6eb643]</li>
          <li>Change 32bit library path for flatpak [269393c]</li>
        </ul>
  - version: 0.13.1.29.dev
    unix-timestamp: 1550231940
    description:
      C: >-
        <ul>
          <li>Move app/__support/app to game&apos;s install_dir for innoextract (#197) [cd84abf]</li>
        </ul>
  - version: 0.13.1.28.dev
    unix-timestamp: 1550155050
    description:
      C: >-
        <ul>
          <li>Change Steam packages check for elementary (#199) [3254279]</li>
        </ul>
  - version: 0.13.1.27.dev
    unix-timestamp: 1550131857
    description:
      C: >-
        <ul>
          <li>FSUtils.mv_up() dir existence check [d48c261]</li>
        </ul>
  - version: 0.13.1.26.dev
    unix-timestamp: 1550131543
    description:
      C: >-
        <ul>
          <li>Quickfix for #197 (#198) [e558a6b]</li>
        </ul>
  - version: 0.13.1.25.dev
    unix-timestamp: 1550086532
    description:
      C: >-
        <ul>
          <li>Fix GOG Windows game actions parsing if FSOverlays are enabled (#120) [678b18e]</li>
        </ul>
  - version: 0.13.1.24.dev
    unix-timestamp: 1549967530
    description:
      C: >-
        <ul>
          <li>Move game files from _gamehub_{game|app}_root for InnoSetup games installed with Wine/Proton (#192) [bee3890]</li>
        </ul>
  - version: 0.13.1.23.dev
    unix-timestamp: 1549965181
    description:
      C: >-
        <ul>
          <li>FileChooserEntry.set_default_directory (#182) UI tweaks [3b43850]</li>
        </ul>
  - version: 0.13.1.22.dev
    unix-timestamp: 1549894383
    description:
      C: >-
        <ul>
          <li>Update LINGUAS [a0af8c9]</li>
          <li>Translated using Weblate (French) [0ef1423]</li>
          <li>Deleted translation using Weblate (French) [2e8457e]</li>
        </ul>
  - version: 0.13.1.20.dev
    unix-timestamp: 1549880331
    description:
      C: >-
        <ul>
          <li>Added translation using Weblate (French) [4ecf8bf]</li>
        </ul>
  - version: 0.13.1.19.dev
    unix-timestamp: 1549721389
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (German) [360dd70]</li>
        </ul>
  - version: 0.13.1.18.dev
    unix-timestamp: 1549483505
    description:
      C: >-
        <ul>
          <li>Fix game args parsing (#194) [eef7ba5]</li>
        </ul>
  - version: 0.13.1.17.dev
    unix-timestamp: 1549399204
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Dutch) [bf41a58]</li>
        </ul>
  - version: 0.13.1.16.dev
    unix-timestamp: 1549398466
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Dutch) [b749939]</li>
        </ul>
  - version: 0.13.1.15.dev
    unix-timestamp: 1549338206
    description:
      C: >-
        <ul>
          <li>Fix broken AppVeyor build by installing fakeroot in build script explicitly [0f0167e]</li>
          <li>Remove max_width_chars for compat tool warnings [b098dee]</li>
          <li>Warn user if the innoextract is not up-to-date (#193) [68f4a5f]</li>
        </ul>
  - version: 0.13.1.12.dev
    unix-timestamp: 1549276252
    description:
      C: >-
        <ul>
          <li>Small fixes GOG DLC UI improvements [ea5cc72]</li>
        </ul>
  - version: 0.13.1.11.dev
    unix-timestamp: 1549270156
    description:
      C: >-
        <ul>
          <li>Remember GOG bonus content filenames Improve GOG bonus content UI [d44618d]</li>
        </ul>
  - version: 0.13.1.10.dev
    unix-timestamp: 1549265549
    description:
      C: >-
        <ul>
          <li>Small UI fixes [0abbc80]</li>
        </ul>
  - version: 0.13.1.9.dev
    unix-timestamp: 1549260790
    description:
      C: >-
        <ul>
          <li>Expand `~` in FileChooserEntry [85d1268]</li>
          <li>Fix #190 [fe36384]</li>
          <li>Merge branch &apos;dev&apos; of github.com:tkashkin/GameHub into dev [cae97d1]</li>
          <li>Translated using Weblate (German) [d7ef194]</li>
          <li>Merge branch &apos;dev&apos; of github.com:tkashkin/GameHub into dev [ef0d8e5]</li>
          <li>Merge branch &apos;master&apos; into dev [cd7e38c]</li>
          <li>Merge `dev` into `master` [72b076b]</li>
          <li>[ci skip] Merge dev into master [3fe313b]</li>
        </ul>
  - version: 0.13.1.5.dev
    unix-timestamp: 1549248054
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Polish) [b55aeb8]</li>
          <li>Translated using Weblate (Polish) [4ec002d]</li>
        </ul>
  - version: 0.13.1.2.dev
    unix-timestamp: 1549239658
    description:
      C: >-
        <ul>
          <li>Added translation using Weblate (Polish) [a7225b5]</li>
        </ul>
  - version: 0.13.1.1.master
    unix-timestamp: 1548693030
    description:
      C: >-
        <ul>
          <li>Merge branch &apos;master&apos; of github.com:tkashkin/GameHub [1f713f3]</li>
          <li>Merge branch &apos;master&apos; into dev [cd7e38c]</li>
          <li>[ci skip] Prepare 0.13.1 [03fdbe5]</li>
          <li>Translated using Weblate (German) [512af52]</li>
          <li>[ci skip] Merge pull request #172 from friday/issue-templates [fab595b]</li>
          <li>Create git issue templates [600652a]</li>
          <li>[ci skip] Update README.md [a242568]</li>
          <li>Merge `dev` into `master` [cd4ff2c]</li>
          <li>Merge `dev` into `master` [72b076b]</li>
          <li>[ci skip] Merge dev into master [3fe313b]</li>
        </ul>
  - version: 0.13.0.19.dev
    unix-timestamp: 1548263373
    description:
      C: >-
        <ul>
          <li>Fix controller button hints for accented headerbar on elementary (#170) [cdf4a0f]</li>
        </ul>
  - version: 0.13.0.18.dev
    unix-timestamp: 1548252139
    description:
      C: >-
        <ul>
          <li>Merge branch &apos;origin/dev&apos; into Weblate. [7dc1619]</li>
          <li>Translated using Weblate (German) [ec198b7]</li>
          <li>Possibly fix Humble token escaping (#32, #9) [3dd7dbe]</li>
        </ul>
  - version: 0.13.0.16.dev
    unix-timestamp: 1548210817
    description:
      C: >-
        <ul>
          <li>Fix welcome screen flat titlebar text/buttons color (#170) [c975c2a]</li>
        </ul>
  - version: 0.13.0.15.dev
    unix-timestamp: 1548209333
    description:
      C: >-
        <ul>
          <li>Add primary color for elementary theme (#170) More verbose logging for Humble Trove with `--verbose` option (#32)
        [3c67adf]</li>
        </ul>
  - version: 0.13.0.14.dev
    unix-timestamp: 1548192838
    description:
      C: >-
        <ul>
          <li>Update icon (#170) Add purple accent color Fix compat regression with previous commit [e380a84]</li>
        </ul>
  - version: 0.13.0.13.dev
    unix-timestamp: 1548174361
    description:
      C: >-
        <ul>
          <li>Probably fix install_dir after uninstalling and changing games directory (#111) Fix some games not saving in database
        after 352ba23 [4c53b00]</li>
        </ul>
  - version: 0.13.0.12.dev
    unix-timestamp: 1548020672
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Norwegian Bokmål) [5e3d6f0]</li>
          <li>Translated using Weblate (Dutch) [4134253]</li>
        </ul>
  - version: 0.13.0.11.dev
    unix-timestamp: 1548013265
    description:
      C: >-
        <ul>
          <li>Remove Steam Runtime libraries since they are not used (#181) [4011083]</li>
        </ul>
  - version: 0.13.0.10.dev
    unix-timestamp: 1548013130
    description:
      C: >-
        <ul>
          <li>Add a warning if games directory contains space (#111) [07068e5]</li>
        </ul>
  - version: 0.13.0.9.dev
    unix-timestamp: 1548005387
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Dutch) [7ef671b]</li>
        </ul>
  - version: 0.13.0.8.dev
    unix-timestamp: 1547981093
    description:
      C: >-
        <ul>
          <li>Merge branch &apos;origin/dev&apos; into Weblate. [1760318]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [e51aa9f]</li>
          <li>Don&apos;t fetch Humble orders if they are not changed (#57) Temporarily disable `update_games()` to test [352ba23]</li>
        </ul>
  - version: 0.13.0.6.dev
    unix-timestamp: 1547939867
    description:
      C: >-
        <ul>
          <li>Fix moving children up from inner directory for installed games Fix xgettext not extracting some strings due to
        having a forward slash in source file anywhere before these strings [04ab0ed]</li>
        </ul>
  - version: 0.13.0.5.dev
    unix-timestamp: 1547916874
    description:
      C: >-
        <ul>
          <li>Remove sleeps while adding games (#57) Add games to GamesView in batches [06749a4]</li>
        </ul>
  - version: 0.13.0.4.dev
    unix-timestamp: 1547907450
    description:
      C: >-
        <ul>
          <li>Fix Humble games install path after uninstalling Fix having multiple instances of same Game in memory in some
        cases (for example if game properties dialog is opened via notification): * Fix cases when properties dialog used another
        Game instance and changes were not updating for the first instance * Slightly reduce memory usage [8263dd6]</li>
        </ul>
  - version: 0.13.0.3.dev
    unix-timestamp: 1547770822
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Norwegian Bokmål) [d3f5249]</li>
          <li>Translated using Weblate (Dutch) [ef04ff5]</li>
          <li>Merge remote-tracking branch &apos;weblate/dev&apos; into dev [fb92145]</li>
          <li>Translated using Weblate (Dutch) [13bda3a]</li>
        </ul>
  - version: 0.13.0.2.dev
    unix-timestamp: 1547647618
    description:
      C: >-
        <ul>
          <li>Less verbose logging by default [e2604e5]</li>
        </ul>
  - version: 0.13.0.1.dev
    unix-timestamp: 1547634318
    description:
      C: >-
        <ul>
          <li>Bump version Update copyright years [4610e43]</li>
        </ul>
  - version: 0.12.1.91.dev
    unix-timestamp: 1547592152
    description:
      C: >-
        <ul>
          <li>Experimental version with ThreadPool thread count option (#57) [cd55bb5]</li>
        </ul>
  - version: 0.12.1.90.dev
    unix-timestamp: 1547590713
    description:
      C: >-
        <ul>
          <li>Merge branch &apos;origin/dev&apos; into Weblate. [9d98a71]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [6ebe38d]</li>
          <li>Notify user if executable for game can&apos;t be detected automatically (#157) Fix Proton prefix initialization
        [a0512ca]</li>
        </ul>
  - version: 0.12.1.88.dev
    unix-timestamp: 1547589208
    description:
      C: >-
        <ul>
          <li>Merge branch &apos;origin/dev&apos; into Weblate. [534de0c]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [ae095ce]</li>
        </ul>
  - version: 0.12.1.87.dev
    unix-timestamp: 1547589199
    description:
      C: >-
        <ul>
          <li>New GActions and CLI options Better installer checksum mismatch handling for DEs which do not support buttons
        in notifications [a09fdda]</li>
        </ul>
  - version: 0.12.1.86.dev
    unix-timestamp: 1547569636
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (French) [272ad4d]</li>
        </ul>
  - version: 0.12.1.85.dev
    unix-timestamp: 1547569084
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Dutch) [21cd5dc]</li>
        </ul>
  - version: 0.12.1.84.dev
    unix-timestamp: 1547549043
    description:
      C: >-
        <ul>
          <li>Merge remote-tracking branch &apos;weblate/dev&apos; into dev [484412b]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [739e575]</li>
        </ul>
  - version: 0.12.1.83.dev
    unix-timestamp: 1547548740
    description:
      C: >-
        <ul>
          <li>Rework CLI options parsing (#175) Restart with GDB in the same terminal session (#172) [0bbe7ee]</li>
        </ul>
  - version: 0.12.1.82.dev
    unix-timestamp: 1547508193
    description:
      C: >-
        <ul>
          <li>Merge branch &apos;origin/dev&apos; into Weblate. [c2541cb]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [6ca0a09]</li>
        </ul>
  - version: 0.12.1.81.dev
    unix-timestamp: 1547508180
    description:
      C: >-
        <ul>
          <li>Add a CLI option to run with GDB attached (#172) [4f2e093]</li>
          <li>[ci skip] Remove unused strings, try to fix a few bugged plurals for Weblate [c7f6bef]</li>
        </ul>
  - version: 0.12.1.80.dev
    unix-timestamp: 1547482180
    description:
      C: >-
        <ul>
          <li>Prettier log Don&apos;t capture child process output when it&apos;s not needed Possibly fix #163 [841b051]</li>
          <li>[ci skip] Fix option group name to fit better with default GTK help [af68fda]</li>
        </ul>
  - version: 0.12.1.79.dev
    unix-timestamp: 1547468702
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Russian) [d07f4b3]</li>
        </ul>
  - version: 0.12.1.78.dev
    unix-timestamp: 1547468029
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Norwegian Bokmål) [8f8563d]</li>
        </ul>
  - version: 0.12.1.77.dev
    unix-timestamp: 1547408144
    description:
      C: >-
        <ul>
          <li>Merge branch &apos;dev&apos; of github.com:tkashkin/GameHub into dev [52da673]</li>
          <li>Pass git branch and commit via meson options (#172) [5c7c5cd]</li>
        </ul>
  - version: 0.12.1.76.dev
    unix-timestamp: 1547405223
    description:
      C: >-
        <ul>
          <li>Merge branch &apos;origin/dev&apos; into Weblate. [8c28072]</li>
          <li>Translated using Weblate (Dutch) [5e7b1c1]</li>
          <li>Call Application.init() after printing version (#172) [0707816]</li>
          <li>[ci skip] Update issue templates (#172) [c40d2e8]</li>
          <li>[ci skip] Create git issue templates (#172) [3012de1]</li>
          <li>Merge branch &apos;origin/dev&apos; into Weblate. [5fc975a]</li>
          <li>Translated using Weblate (Dutch) [cf1f402]</li>
        </ul>
  - version: 0.12.1.73.dev
    unix-timestamp: 1547402376
    description:
      C: >-
        <ul>
          <li>Add `--version`/`-v` option (#172) Add `--log-workers` option (#172) Migrate to `Gtk.Application` from `Granite.Application`
        [70741b5]</li>
        </ul>
  - version: 0.12.1.72.dev
    unix-timestamp: 1547396484
    description:
      C: >-
        <ul>
          <li>Make auth and downloader logging optional and disabled by default (#172) [93f62c1]</li>
        </ul>
  - version: 0.12.1.71.dev
    unix-timestamp: 1547339729
    description:
      C: >-
        <ul>
          <li>Add a bit more height to compact ActionButton (#165, #171) [82debb2]</li>
        </ul>
  - version: 0.12.1.70.dev
    unix-timestamp: 1547339357
    description:
      C: >-
        <ul>
          <li>Compact ActionButton (#165, #171) [684568d]</li>
        </ul>
  - version: 0.12.1.69.dev
    unix-timestamp: 1547330906
    description:
      C: >-
        <ul>
          <li>Merge branch &apos;dev&apos; of github.com:tkashkin/GameHub into dev [ec1c3e4]</li>
          <li>Fix headerbar buttons valign (#165) [c95609a]</li>
        </ul>
  - version: 0.12.1.68.dev
    unix-timestamp: 1547330478
    description:
      C: >-
        <ul>
          <li>Merge branch &apos;origin/dev&apos; into Weblate. [ca747d2]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [ae349ab]</li>
          <li>Translated using Weblate (Dutch) [9ae4503]</li>
          <li>Use smaller icons for headerbar if symbolic (#165) [acbd2aa]</li>
        </ul>
  - version: 0.12.1.66.dev
    unix-timestamp: 1547323960
    description:
      C: >-
        <ul>
          <li>Merge branch &apos;origin/dev&apos; into Weblate. [03b2a09]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [3b15c50]</li>
          <li>Translated using Weblate (Dutch) [b40b1de]</li>
          <li>Add an option to use symbolic icons (#165) [3a15402]</li>
        </ul>
  - version: 0.12.1.64.dev
    unix-timestamp: 1547315099
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Russian) [108c6de]</li>
          <li>Update localization files [891f938]</li>
          <li>Support custom Wine/Proton prefixes (#160) [9d953c6]</li>
        </ul>
  - version: 0.12.1.61.dev
    unix-timestamp: 1547283541
    description:
      C: >-
        <ul>
          <li>Replace download checkbox with a button (#168) [1a7b13a]</li>
        </ul>
  - version: 0.12.1.60.dev
    unix-timestamp: 1547222795
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (French) [1537eed]</li>
        </ul>
  - version: 0.12.1.59.dev
    unix-timestamp: 1546928110
    description:
      C: >-
        <ul>
          <li>Check for `wingpanel` gsettings schema before trying to use `Granite.DateTime.get_relative_datetime` (#164) [2e06716]</li>
        </ul>
  - version: 0.12.1.58.dev
    unix-timestamp: 1546914095
    description:
      C: >-
        <ul>
          <li>Split installers list by platform (#167) [d9364a7]</li>
        </ul>
  - version: 0.12.1.57.dev
    unix-timestamp: 1546910677
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Russian) [5a833c2]</li>
        </ul>
  - version: 0.12.1.56.dev
    unix-timestamp: 1546909945
    description:
      C: >-
        <ul>
          <li>Merge games by normalized name (#166) [b3cece5]</li>
        </ul>
  - version: 0.12.1.55.dev
    unix-timestamp: 1546909727
    description:
      C: >-
        <ul>
          <li>Sort games by normalized names (#166) [ee86ced]</li>
        </ul>
  - version: 0.12.1.54.dev
    unix-timestamp: 1546874920
    description:
      C: >-
        <ul>
          <li>Use linuxdeployqt 5 instead of continuous due to https://github.com/probonopd/linuxdeployqt/issues/340 Revert
        to building a separate debian source package [8e9fc46]</li>
          <li>`*_amd64.changes` -&gt; `*_source.changes` [f17330f]</li>
          <li>Rename *_amd64.changes to *.changes [ad701ad]</li>
          <li>`sed` -&gt; `sed -i` [8bd4054]</li>
          <li>Modify .changes to convert debian package to a source-only package [234eb59]</li>
          <li>Merge branch &apos;origin/dev&apos; into Weblate. [6e9fa63]</li>
          <li>Translated using Weblate (French) [2b9fd27]</li>
          <li>Fix launchpad upload to not try to upload binary [42d895f]</li>
          <li>Added translation using Weblate (French) [3032b26]</li>
        </ul>
  - version: 0.12.1.44.dev
    unix-timestamp: 1546391189
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Portuguese (Brazil)) [e05ce9b]</li>
        </ul>
  - version: 0.12.1.43.dev
    unix-timestamp: 1546044161
    description:
      C: >-
        <ul>
          <li>Merge branch &apos;origin/dev&apos; into Weblate. [5bfaa0c]</li>
          <li>Translated using Weblate (Dutch) [99fd3e2]</li>
          <li>Parse game actions from gameinfo for GOG Windows games Set executable and arguments automatically for Windows
        GOG games using primary action when possible (#157) [d02c24c]</li>
        </ul>
  - version: 0.12.1.41.dev
    unix-timestamp: 1545997715
    description:
      C: >-
        <ul>
          <li>Add Proton 3.16 Beta id (#101) Fix Proton prefix init Add simple download speed counter [1825920]</li>
        </ul>
  - version: 0.12.1.40.dev
    unix-timestamp: 1545991877
    description:
      C: >-
        <ul>
          <li>Fix changelog syntax [11c751f]</li>
          <li>Update build scripts [1f7aaf7]</li>
          <li>Update README.md (#108) [e989add]</li>
        </ul>
  - version: 0.12.1.37.dev
    unix-timestamp: 1545407341
    description:
      C: >-
        <ul>
          <li>Fix Humble Trove url signing (#32) [4798294]</li>
        </ul>
  - version: 0.12.1.36.dev
    unix-timestamp: 1545401288
    description:
      C: >-
        <ul>
          <li>Update Humble Trove support (#32) [9d040db]</li>
        </ul>
  - version: 0.12.1.35.dev
    unix-timestamp: 1545321577
    description:
      C: >-
        <ul>
          <li>Probably fix #154 [28e6f8d]</li>
        </ul>
  - version: 0.12.1.34.dev
    unix-timestamp: 1545227585
    description:
      C: >-
        <ul>
          <li>Quick fix for #146 (#147) [a8970ce]</li>
        </ul>
  - version: 0.12.1.33.dev
    unix-timestamp: 1545048526
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Norwegian Bokmål) [aa5174a]</li>
          <li>Translated using Weblate (German) [a222b57]</li>
          <li>Translated using Weblate (Dutch) [3161f00]</li>
        </ul>
  - version: 0.12.1.32.dev
    unix-timestamp: 1544920845
    description:
      C: >-
        <ul>
          <li>msi installer support (#151) Installer checksum mismatch notification [46cf5b4]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [1330dbb]</li>
          <li>Translated using Weblate (German) [370e7e2]</li>
          <li>Translated using Weblate (Dutch) [81bf8ec]</li>
        </ul>
  - version: 0.12.1.30.dev
    unix-timestamp: 1544827943
    description:
      C: >-
        <ul>
          <li>Merge branch &apos;dev&apos; of github.com:tkashkin/GameHub into dev [3f8460b]</li>
          <li>Update WineWrap integration (#108) Implement installer hash checks (#29) [3ac55b0]</li>
        </ul>
  - version: 0.12.1.29.dev
    unix-timestamp: 1544337592
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (German) [2bfb81c]</li>
        </ul>
  - version: 0.12.1.28.dev
    unix-timestamp: 1544268041
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Norwegian Bokmål) [56399f6]</li>
          <li>Translated using Weblate (Dutch) [18242b8]</li>
        </ul>
  - version: 0.12.1.27.dev
    unix-timestamp: 1544164938
    description:
      C: >-
        <ul>
          <li>Merge branch &apos;origin/dev&apos; into Weblate [db10ad3]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [0f94487]</li>
          <li>Translated using Weblate (German) [e7efc06]</li>
          <li>Add binary vdf parser/writer Add games to the Steam library (#149) [d5add8c]</li>
        </ul>
  - version: 0.12.1.25.dev
    unix-timestamp: 1544102165
    description:
      C: >-
        <ul>
          <li>Merge branch &apos;origin/dev&apos; into Weblate [5beeebc]</li>
          <li>Translated using Weblate (Dutch) [11fb981]</li>
          <li>Bundle polkit for flatpak [91b5060]</li>
          <li>Fix run args margin [6335c6c]</li>
          <li>Command line option to run game (#149) [e4a9f54]</li>
        </ul>
  - version: 0.12.1.18.dev
    unix-timestamp: 1543777246
    description:
      C: >-
        <ul>
          <li>Save version of used installer (GOG only) (#148) Show updates indicator for updated GOG games (#78) [b479cbd]</li>
        </ul>
  - version: 0.12.1.17.dev
    unix-timestamp: 1543553926
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (German) [16c13da]</li>
          <li>Translated using Weblate (Russian) [d149357]</li>
          <li>Translated using Weblate (German) [5aa2dd0]</li>
          <li>Translated using Weblate (Dutch) [1cf730a]</li>
          <li>Translated using Weblate (Dutch) [1a3ddd3]</li>
        </ul>
  - version: 0.12.1.15.dev
    unix-timestamp: 1543396017
    description:
      C: >-
        <ul>
          <li>Initial integration with adamhm&apos;s wine wrappers (#108) [a2efef1]</li>
        </ul>
  - version: 0.12.1.14.dev
    unix-timestamp: 1543326678
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (German) [c64e772]</li>
          <li>Translated using Weblate (German) [732a22a]</li>
          <li>Translated using Weblate (German) [9f4e56c]</li>
        </ul>
  - version: 0.12.1.11.dev
    unix-timestamp: 1543255125
    description:
      C: >-
        <ul>
          <li>Added translation using Weblate (German) [9b045a7]</li>
          <li>Translated using Weblate (Indonesian) [8be6cd4]</li>
          <li>Translated using Weblate (Dutch) [ec6702a]</li>
        </ul>
  - version: 0.12.1.9.dev
    unix-timestamp: 1543076857
    description:
      C: >-
        <ul>
          <li>Added translation using Weblate (Dutch) [e4e8423]</li>
        </ul>
  - version: 0.12.1.8.dev
    unix-timestamp: 1543052295
    description:
      C: >-
        <ul>
          <li>Translated using Weblate (Indonesian) [c590c09]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [0630207]</li>
          <li>Translated using Weblate (Russian) [8077361]</li>
        </ul>
  - version: 0.12.1.6.dev
    unix-timestamp: 1542774525
    description:
      C: >-
        <ul>
          <li>Fix option to hide icons (#141) [7559ff7]</li>
        </ul>
  - version: 0.12.1.4.dev
    unix-timestamp: 1542770000
    description:
      C: >-
        <ul>
          <li>Fix nb_NO translation [ad49c12]</li>
          <li>Merge remote-tracking branch &apos;weblate/dev&apos; into dev [3236a82]</li>
          <li>Add an option to hide icons in grid view (#141) [ff3ff38]</li>
          <li>Merge branch &apos;origin/dev&apos; into Weblate [9c65aed]</li>
          <li>[ci skip] Update README.md [d0bd26f]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [8b057a3]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [b338984]</li>
          <li>Translated using Weblate (Norwegian Bokmål) [7135c95]</li>
        </ul>
  - version: 0.12.1.1.master
    unix-timestamp: 1542668908
    description:
      C: >-
        <ul>
          <li>Merge `dev` into `master` [cd4ff2c]</li>
          <li>[ci skip] Bump version [0a1e7d6]</li>
          <li>[ci skip] Fix broken weblate [b360886]</li>
          <li>Merge `dev` into `master` [72b076b]</li>
          <li>[ci skip] Merge dev into master [3fe313b]</li>
        </ul>
  - version: 0.12.0.16.dev
    unix-timestamp: 1542572167
    description:
      C: >-
        <ul>
          <li>More secure polkit policy (#120) [09c458a]</li>
        </ul>
  - version: 0.12.0.15.dev
    unix-timestamp: 1542074232
    description:
      C: >-
        <ul>
          <li>Playtime sort mode (#139) [a828310]</li>
          <li>[ci skip] Update pt_BR.po (#140) [ad86a6f]</li>
        </ul>
  - version: 0.12.0.14.dev
    unix-timestamp: 1542029941
    description:
      C: >-
        <ul>
          <li>Add running indicator (#138) [a4cd434]</li>
        </ul>
  - version: 0.12.0.13.dev
    unix-timestamp: 1541991277
    description:
      C: >-
        <ul>
          <li>UI tweaks [9a14a0e]</li>
        </ul>
  - version: 0.12.0.12.dev
    unix-timestamp: 1541978720
    description:
      C: >-
        <ul>
          <li>Import playtime from Steam and GOG Show version for installed native GOG games Improve image rendering in AutoSizeImage
        [49018e2]</li>
        </ul>
  - version: 0.12.0.10.dev
    unix-timestamp: 1541906439
    description:
      C: >-
        <ul>
          <li>Achievements (#130) [9b5535e]</li>
        </ul>
  - version: 0.12.0.9.dev
    unix-timestamp: 1541892247
    description:
      C: >-
        <ul>
          <li>Add ScummVM (#52) [187c708]</li>
          <li>Allow to launch custom emulators from game directory (#52) [cd8105d]</li>
        </ul>
  - version: 0.12.0.7.dev
    unix-timestamp: 1541886898
    description:
      C: >-
        <ul>
          <li>Fix images update in GamePropertiesDialog (#131) [3a5473a]</li>
        </ul>
  - version: 0.12.0.6.dev
    unix-timestamp: 1541881035
    description:
      C: >-
        <ul>
          <li>Update xenial deps to fix xenial AppVeyor build [25b2a01]</li>
        </ul>
  - version: 0.12.0.5.dev
    unix-timestamp: 1541878459
    description:
      C: >-
        <ul>
          <li>Fix FileChooserEntry (#131) [484aee5]</li>
          <li>[ci skip] Update pt_BR localization (#135) [6af5df4]</li>
        </ul>
  - version: 0.12.0.4.dev
    unix-timestamp: 1541815480
    description:
      C: >-
        <ul>
          <li>Replace FileChooserButtons with custom FileChooserEntry (#131) [fca3a8a]</li>
        </ul>
  - version: 0.12.0.3.dev
    unix-timestamp: 1541724698
    description:
      C: >-
        <ul>
          <li>Fix #114 [bcae45c]</li>
        </ul>
  - version: 0.12.0.1.master
    unix-timestamp: 1541716441
    description:
      C: >-
        <ul>
          <li>Merge `dev` into `master` [72b076b]</li>
          <li>[ci skip] 0.12.0 [e03158d]</li>
          <li>[ci skip] Merge dev into master [3fe313b]</li>
        </ul>
  - version: 0.11.7.8.dev
    unix-timestamp: 1541708888
    description:
      C: >-
        <ul>
          <li>Update localization template [de1064b]</li>
        </ul>
  - version: 0.11.7.7.dev
    unix-timestamp: 1541679958
    description:
      C: >-
        <ul>
          <li>One more fix for #124 [28d9a7b]</li>
          <li>Probably fix #124 [877f42b]</li>
        </ul>
  - version: 0.11.7.5.dev
    unix-timestamp: 1541633744
    description:
      C: >-
        <ul>
          <li>Fix build with GTK &lt; 3.22 [27c7e4f]</li>
        </ul>
  - version: 0.11.7.4.dev
    unix-timestamp: 1541631993
    description:
      C: >-
        <ul>
          <li>Implement #126 [cc8ed76]</li>
        </ul>
  - version: 0.11.7.3.dev
    unix-timestamp: 1541620159
    description:
      C: >-
        <ul>
          <li>Fixes for #120 [1c78c4f]</li>
          <li>Fixes for #120 Update screenshots in AppStream data [9148625]</li>
          <li>[ci skip] Update README.md [489ac63]</li>
          <li>[ci skip] Update README.md and screenshots [8b321ac]</li>
          <li>[ci skip] Update README.md [769284e]</li>
          <li>[ci skip] Update README.md, Fix #123 [5a232b4]</li>
        </ul>
  - version: 0.11.7.1.dev
    unix-timestamp: 1541386130
    description:
      C: >-
        <ul>
          <li>Overlays (#120) [2071a8e]</li>
        </ul>
  - version: 0.11.6.15.dev
    unix-timestamp: 1541339323
    description:
      C: >-
        <ul>
          <li>Fix build with polkit [9968cc2]</li>
        </ul>
  - version: 0.11.6.14.dev
    unix-timestamp: 1541337616
    description:
      C: >-
        <ul>
          <li>Initial OverlayFS impplementation for #120 [e36f1b5]</li>
        </ul>
  - version: 0.11.6.13.dev
    unix-timestamp: 1541287915
    description:
      C: >-
        <ul>
          <li>Wine/Proton improvements Bugfixes for #106 [f4a4847]</li>
        </ul>
  - version: 0.11.6.12.dev
    unix-timestamp: 1541275729
    description:
      C: >-
        <ul>
          <li>Custom emulators can be installed with installers (#106) [0f374be]</li>
        </ul>
  - version: 0.11.6.11.dev
    unix-timestamp: 1541260196
    description:
      C: >-
        <ul>
          <li>UI improvements [d6eccf5]</li>
        </ul>
  - version: 0.11.6.10.dev
    unix-timestamp: 1541206182
    description:
      C: >-
        <ul>
          <li>Improve GOG DLC support (#118) [6a72d84]</li>
        </ul>
  - version: 0.11.6.9.dev
    unix-timestamp: 1541049607
    description:
      C: >-
        <ul>
          <li>Restrict NSIS installers unpacking with `file-roller` Support adding custom games using installers (#106) Implement
        custom emulators removal [7e443e4]</li>
        </ul>
  - version: 0.11.6.8.dev
    unix-timestamp: 1541039482
    description:
      C: >-
        <ul>
          <li>Fix compat settings and launch time saving for non-native games (#92) [75a5015]</li>
        </ul>
  - version: 0.11.6.7.dev
    unix-timestamp: 1541027501
    description:
      C: >-
        <ul>
          <li>Improve bundled DOSBox detection for GOG Windows games (#113) [3b3427e]</li>
        </ul>
  - version: 0.11.6.6.dev
    unix-timestamp: 1541023513
    description:
      C: >-
        <ul>
          <li>New useless feature: press R to select random game [842bc32]</li>
        </ul>
  - version: 0.11.6.5.dev
    unix-timestamp: 1541020907
    description:
      C: >-
        <ul>
          <li>Add logout buttons for GOG and Humble (#40) Add NSIS installer support (#96) [d18ac39]</li>
        </ul>
  - version: 0.11.6.4.dev
    unix-timestamp: 1540947025
    description:
      C: >-
        <ul>
          <li>Fix #38, #109 [4d35615]</li>
        </ul>
  - version: 0.11.6.3.dev
    unix-timestamp: 1540569501
    description:
      C: >-
        <ul>
          <li>Custom emulator support (#103) Download only mode (#107) [4150ba2]</li>
        </ul>
  - version: 0.11.6.2.dev
    unix-timestamp: 1540395606
    description:
      C: >-
        <ul>
          <li>Fix #105 Fix GOG bonus content download info [226fc5c]</li>
        </ul>
  - version: 0.11.6.1.dev
    unix-timestamp: 1540298181
    description:
      C: >-
        <ul>
          <li>Fix DEB_BUILD_OPTIONS [81f11b6]</li>
          <li>Keyboard/gamepad navigation improvements WINEARCH fixes Version bump [5de360a]</li>
          <li>Controller mode improvements (#75) [e5b5298]</li>
          <li>Possibly fix debian/rules to disable optimizations Do not show compat dialog if parameters for game are saved
        (#75) [394cd6d]</li>
        </ul>
  - version: 0.11.5.29.dev
    unix-timestamp: 1540165307
    description:
      C: >-
        <ul>
          <li>Set DEB_BUILD_OPTIONS in debian/rules [24f83f1]</li>
        </ul>
  - version: 0.11.5.28.dev
    unix-timestamp: 1540160341
    description:
      C: >-
        <ul>
          <li>Fix add game button insensitivity Disable optimizations Update README.md [393c96e]</li>
        </ul>
  - version: 0.11.5.26.dev
    unix-timestamp: 1540148863
    description:
      C: >-
        <ul>
          <li>Add RetroArch compatibility tool [7a896a5]</li>
        </ul>
  - version: 0.11.5.25.dev
    unix-timestamp: 1540060341
    description:
      C: >-
        <ul>
          <li>Fix last launch time sorting [c2640f4]</li>
        </ul>
  - version: 0.11.5.24.dev
    unix-timestamp: 1540058826
    description:
      C: >-
        <ul>
          <li>Prevent multiple games launch at the same time (#92) Possibly fix flatpak errors (#15, #61) [6029659]</li>
        </ul>
  - version: 0.11.5.23.dev
    unix-timestamp: 1539983293
    description:
      C: >-
        <ul>
          <li>Update flatpak libs [7ccc7a5]</li>
        </ul>
  - version: 0.11.5.22.dev
    unix-timestamp: 1539982333
    description:
      C: >-
        <ul>
          <li>Remove flatpak runtime libs [6db7eed]</li>
        </ul>
  - version: 0.11.5.21.dev
    unix-timestamp: 1539981559
    description:
      C: >-
        <ul>
          <li>Games can be sorted by last launch time Imported tags can be disabled (#47) Experimental flatpak changes (#15)
        [cb4c384]</li>
        </ul>
  - version: 0.11.5.20.dev
    unix-timestamp: 1539902276
    description:
      C: >-
        <ul>
          <li>Unified games sorting (#102) Possibly fix some of random crashes [8dfd66a]</li>
        </ul>
  - version: 0.11.5.19.dev
    unix-timestamp: 1539867631
    description:
      C: >-
        <ul>
          <li>Update flatpak manifest and build script [c48a7f1]</li>
        </ul>
  - version: 0.11.5.17.dev
    unix-timestamp: 1539805844
    description:
      C: >-
        <ul>
          <li>Merge branch &apos;dev&apos; of github.com:tkashkin/GameHub into dev [b1639e3]</li>
          <li>Cleanup flatpak build directory [b5717ba]</li>
          <li>Cleanup flatpak build directory [4510625]</li>
          <li>Update flatpak build script Update flatpak manifest Move flatpak manifest from its branch [8788426]</li>
        </ul>
  - version: 0.11.5.14.dev
    unix-timestamp: 1539725463
    description:
      C: >-
        <ul>
          <li>Update build script [8abf5b8]</li>
        </ul>
  - version: 0.11.5.13.dev
    unix-timestamp: 1539721258
  - version: 0.11.5.12.dev
    unix-timestamp: 1539721258
    description:
      C: >-
        <ul>
          <li>Update build script and fix xenial build [0b81f04]</li>
        </ul>
  - version: 0.11.5.11.dev
    unix-timestamp: 1539717410
    description:
      C: >-
        <ul>
          <li>Update build script [7b9bdae]</li>
        </ul>
  - version: 0.11.5.10.dev
    unix-timestamp: 1539713041
  - version: 0.11.5.9.dev
    unix-timestamp: 1539713041
    description:
      C: >-
        <ul>
          <li>Try to fix build for xenial and flatpak [ef33bc5]</li>
        </ul>
  - version: 0.11.5.8.dev
    unix-timestamp: 1539708363
    description:
      C: >-
        <ul>
          <li>Fix build on xenial [245936b]</li>
        </ul>
  - version: 0.11.5.7.dev
    unix-timestamp: 1539703367
    description:
      C: >-
        <ul>
          <li>Release all keys on gamepad disconnect [a93f616]</li>
          <li>Fix focus stealing from search field Update readme [3aca6fe]</li>
        </ul>
  - version: 0.11.5.5.dev
    unix-timestamp: 1539554580
    description:
      C: >-
        <ul>
          <li>Controller UI mode [79578c7]</li>
        </ul>
  - version: 0.11.5.4.dev
    unix-timestamp: 1539547039
    description:
      C: >-
        <ul>
          <li>Fix build [3d005c2]</li>
          <li>Improved keyboard events using xtest instead of calling xdotool [923715a]</li>
        </ul>
  - version: 0.11.5.2.dev
    unix-timestamp: 1539520751
    description:
      C: >-
        <ul>
          <li>Improved gamepad navigation, stick support [e3d214c]</li>
        </ul>
  - version: 0.11.5.1.dev
    unix-timestamp: 1539470595
    description:
      C: >-
        <ul>
          <li>Update build script [c7ef68f]</li>
          <li>UI tweaks Proton 3.16 support Basic keyboard/gamepad navigation in grid view (#75) [4c29f49]</li>
        </ul>
  - version: 0.11.4.1.dev
    unix-timestamp: 1539291631
    description:
      C: >-
        <ul>
          <li>Bump version [cd50494]</li>
          <li>Use WINEARCH env variable Fix building with older libsoup [507c293]</li>
        </ul>
  - version: 0.11.3.14.dev
    unix-timestamp: 1539191384
    description:
      C: >-
        <ul>
          <li>Use correct gpg package and binary on xenial [048f365]</li>
          <li>One more flatpak try [4feb1f6]</li>
        </ul>
  - version: 0.11.3.12.dev
    unix-timestamp: 1539189943
    description:
      C: >-
        <ul>
          <li>Update README.md Possibly fix flatpak build and xenial launchpad source package upload [6b04a97]</li>
          <li>Revert libwebkit2gtk workarounds [bac13e2]</li>
          <li>set +e in build_flatpak() [cf2cdd1]</li>
          <li>Update build script [511903f]</li>
          <li>Try to use older libwebkit2gtk for launchpad [3885762]</li>
          <li>Update debian/control [8e75319]</li>
          <li>Update debian/control [12449cd]</li>
          <li>Update debian/control [dd5e720]</li>
          <li>Update flatpak build script Try to blacklist webkit2gtk again [8cab19b]</li>
          <li>Merge branch &apos;dev&apos; of github.com:tkashkin/GameHub into dev [3e55b94]</li>
          <li>Try to use libwebkit2gtk-4.0-dev=2.20.1-1 if available Try to build flatpak [4b5d555]</li>
          <li>Merge pull request #95 from cho2/l10n-dev [66ecef0]</li>
          <li>Update Indonesian translation [3c11ab1]</li>
        </ul>
  - version: 0.11.3.1.dev
    unix-timestamp: 1538823899
    description:
      C: >-
        <ul>
          <li>Build source-only package for launchpad [1b8ae91]</li>
          <li>Disable GPG signature check for dput [f927210]</li>
          <li>Force gpg1 for dput [f471ae7]</li>
          <li>Try to use gpg1 [160d118]</li>
          <li>Try to use gpg1 [3ba17a0]</li>
          <li>Try to start gpg-agent [823d832]</li>
          <li>Try to start gpg-agent [78bfa66]</li>
          <li>Force older webkit libs again [2f4433c]</li>
          <li>Force older libwebkit2gtk [78a6efc]</li>
          <li>Blacklist libwebkit2gtk-4.0-dev 2.22.2-0ubuntu0.18.04.1 [16b042d]</li>
          <li>No fail on key import [fa39130]</li>
          <li>Try to start gpg-agent [d3ef42c]</li>
          <li>Update build script [690ad06]</li>
          <li>Update localization template Update build scripts Trying to setup a PPA Update license [e146c44]</li>
          <li>Update debian build instructions (#91) [e943ed5]</li>
        </ul>
  - version: 0.11.2.6.dev
    unix-timestamp: 1538218731
    description:
      C: >-
        <ul>
          <li>Fix GOG token refresh when there&apos;s no internet connection [40d7849]</li>
        </ul>
  - version: 0.11.2.5.dev
    unix-timestamp: 1538068213
    description:
      C: >-
        <ul>
          <li>Slightly modified #90 [6d80079]</li>
        </ul>
  - version: 0.11.2.4.dev
    unix-timestamp: 1537979771
    description:
      C: >-
        <ul>
          <li>Merge pull request #88 from neuromancer/patch-1 [51b3653]</li>
          <li>complete gecko popup removal when creating a new wine prefix [c167f08]</li>
        </ul>
  - version: 0.11.2.3.dev
    unix-timestamp: 1537851755
    description:
      C: >-
        <ul>
          <li>Enhancements for #83 [fc62026]</li>
        </ul>
  - version: 0.11.2.2.dev
    unix-timestamp: 1537784928
    description:
      C: >-
        <ul>
          <li>Game command line parameters User-added games (#83) [0fad67c]</li>
        </ul>
  - version: 0.11.2.1.dev
    unix-timestamp: 1537682176
    description:
      C: >-
        <ul>
          <li>Fixes for CompatTools [24600df]</li>
          <li>Merge pull request #84 from tkashkin/master [f193fb6]</li>
        </ul>
  - version: 0.11.1.2.master
    unix-timestamp: 1537506974
    description:
      C: >-
        <ul>
          <li>Fix AppImage repacking [aa60f85]</li>
          <li>Update AppVeyor config [a840b8b]</li>
          <li>Add xenial dependencies [b74ef25]</li>
          <li>Update build script [861be4c]</li>
          <li>Update AppVeyor config [a8f959e]</li>
          <li>Update AppVeyor config [edea459]</li>
          <li>Update AppVeyor config [ab8831f]</li>
          <li>Try to build on Ubuntu 16.04 [6c4ba32]</li>
          <li>Update AppImage build and run scripts [39e00ef]</li>
          <li>[ci skip] Fix building with GTK &lt; 3.22 [d50095c]</li>
        </ul>
  - version: 0.11.1.1.master
    unix-timestamp: 1537318081
    description:
      C: >-
        <ul>
          <li>Update AppVeyor config [364765d]</li>
          <li>Update AppVeyor artifact paths [6a91e63]</li>
          <li>Bump version Update AppVeyor config and AppImage build script [14580cb]</li>
          <li>Remove Travis CI from README.md [b2acce4]</li>
          <li>Update AppVeyor config [783aab2]</li>
          <li>Update AppVeyor config [1ebcb51]</li>
          <li>Update pt_BR localization [2533558]</li>
        </ul>
  - version: 0.11.0
    unix-timestamp: 1537251915
    description:
      C: >-
        <ul>
          <li>Merge pull request #80 from tkashkin/dev [6dd4d6b]</li>
          <li>Merge pull request #79 from tkashkin/appimage [3802672]</li>
          <li>0.11.0 release [7362f95]</li>
          <li>Restore Travis to Houston CI (Travis doesn&apos;t support Ubuntu newer than trusty :confused:) Try to migrate
        to AppVeyor [4b9c3b6]</li>
          <li>Add AppImage support [a565890]</li>
          <li>Add libxml2-dev dependency to debian/control [6bff75d]</li>
          <li>Another fix attempt for #77 [53fbb2f]</li>
          <li>Fix force_compat Probably fix Trove.sing_url (#77) [22b0ab5]</li>
          <li>Add DOSBox CompatTool (#71) Allow to force compat even for games which do support Linux (#51, #52, #71) [36b90dc]</li>
          <li>Add CustomScript tool (#71) [99bf86c]</li>
          <li>Maybe fix Humble URL ttl (#73) [67c77a8]</li>
          <li>One more try (#67) [55fadbc]</li>
          <li>GamesView postponed updates (#67) &quot;Installed&quot; tag (#69) Fix Utils.strip_name (#70) Partly update localizations
        [5e03bce]</li>
          <li>Fix #68 [04e2799]</li>
          <li>Implement Humble Trove support (#32) [9e3dc15]</li>
          <li>Log working directory [c134e48]</li>
          <li>Log all run methods [e6d6d60]</li>
          <li>Added install options for compat tools [3cd2745]</li>
          <li>Pass target directory to windows installers (for now assuming all of them are InnoSetup) [b62ec93]</li>
          <li>Fix appstream info [2a114af]</li>
          <li>Version bump [2177acc]</li>
          <li>Database rewrite (refactoring, versioning, migrations, #64) UI tweaks Added tag icons [6c48e09]</li>
          <li>Game properties dialog Improvements for #59 [bef7791]</li>
          <li>Compatibility tools selection (#59, #60) [7752ad9]</li>
          <li>Experimental Proton/wine support (#54) [fd5a0e5]</li>
          <li>Fix flatpak build [53e10bb]</li>
        </ul>
  - version: 0.9.0
    unix-timestamp: 1536043730
    description:
      C: >-
        <ul>
          <li>Prepare 0.9.0 release [01ef0c6]</li>
          <li>[ci skip] Update README (new AUR package) [e399e6f]</li>
          <li>Implement #50, #33 [c64646e]</li>
          <li>[ci skip] Update README.md [08585aa]</li>
          <li>Add Proton beta appid check [707f6ed]</li>
          <li>Use ThreadPool instead of spawning endless threads Run game merging only for new games (may not merge all games
        correctly, needs testing) Finally fix #48 (maybe) [ea5b143]</li>
          <li>Fixes for humble and #48 [4a3f01d]</li>
          <li>Game tags dialog User tags creation [1f27c50]</li>
          <li>Tags (#47) are working (no user tags yet) Games context menu [6765826]</li>
          <li>Started work on #47: * GamesDB refactoring * Game tags * Tags import from GOG * FiltersPopover (just basic UI
        now, not hooked to anything) [c4e0f3f]</li>
          <li>Sort cached games by name [d8c36a3]</li>
          <li>Remove tmp installer extension [699de05]</li>
          <li>Fixes [b02797c]</li>
          <li>Refactoring Non-native games support Steam Play support [16b3f84]</li>
          <li>Fix GOG bonus content/DLC loading [c232c37]</li>
          <li>Refactored DownloadProgressView to allow more download types (not only games) Implemented GOG bonus content downloading
        [7c7ef29]</li>
          <li>Actually disable merging (loading cache) when merging toggle is disabled [2560717]</li>
          <li>Basic collection management (#29) [055c51a]</li>
          <li>Fixed #38 [41f45fc]</li>
          <li>Fix games counter [668172f]</li>
          <li>Improved merging [ee79571]</li>
          <li>Threaded loading Threaded merging Merging cache [b02381e]</li>
          <li>Fixes for #42, #43 Fixed GameDetaisView/GameDetailsDialog background color for non-elementary gtk themes [8dc569a]</li>
          <li>Fixes for #39 Added Collection tab in settings dialog (does nothing yet) [e201431]</li>
          <li>Started implementing #29 Fetching bonus content and DLCs (no download yet) Bugfixes [42816ef]</li>
          <li>Fix flatpak Steam path [3855cf6]</li>
          <li>Fix flatpak Steam path [4a6407a]</li>
          <li>Flatpak build error fix [ecda4c5]</li>
        </ul>
  - version: 0.8.0
    unix-timestamp: 1534339575
    description:
      C: >-
        <ul>
          <li>Option to merge games from different sources [9906b6a]</li>
          <li>Add null check in Utils.cache_image [eff0aab]</li>
        </ul>
  - version: 0.7.0
    unix-timestamp: 1533835762
    description:
      C: >-
        <ul>
          <li>Settings dialog rework Compact games list [b9712bb]</li>
        </ul>
  - version: 0.6.3
    unix-timestamp: 1533554476
    description:
      C: >-
        <ul>
          <li>Trying to fix Humble Bundle access token extraction [3a8a79c]</li>
        </ul>
  - version: 0.6.2
    unix-timestamp: 1532539356
    description:
      C: >-
        <ul>
          <li>Search crash fix and UI improvements [7800da0]</li>
        </ul>
  - version: 0.6.1
    unix-timestamp: 1532408594
    description:
      C: >-
        <ul>
          <li>Additional info for Steam games Pass locale to APIs when possible to get localized data [882cef7]</li>
          <li>Merge branch &apos;master&apos; of github.com:tkashkin/GameHub [464adc3]</li>
          <li>Initial snap is at least working now (still broken as hell) Fixes for old GTK+3 [0945f04]</li>
          <li>Update Indonesian translation (#28) [0ab322a]</li>
          <li>UI fixes Initial snap [f7f57b5]</li>
          <li>Update pt_BR.po (#25) [8cc0b6f]</li>
          <li>Update README.md [a0ea12a]</li>
        </ul>
  - version: 0.6.0
    unix-timestamp: 1532271203
    description:
      C: >-
        <ul>
          <li>Downloader rewrite: now it&apos;s possible to pause and cancel downloads Downloads can be resumed after interruption
        UI improvements [e2f0c9e]</li>
          <li>[ci skip] Fix Humble Bundle installers cache [1d65ac3]</li>
        </ul>
  - version: 0.5.7
    unix-timestamp: 1532130526
    description:
      C: >-
        <ul>
          <li>Yet another locale fix Installers cache management [1cc9b24]</li>
        </ul>
  - version: 0.5.6
    unix-timestamp: 1532103470
    description:
      C: >-
        <ul>
          <li>Fix crash for GOG &quot;games&quot; like Hotline Miami 2 Digital Comics Fix building with GTK+3 &lt; 3.22 [e2674e7]</li>
          <li>Fix GOG pagination (#22) [7c60162]</li>
        </ul>
  - version: 0.5.5
    unix-timestamp: 1532096157
    description:
      C: >-
        <ul>
          <li>Bugfixes Design changes Compatibility [268bdfe]</li>
          <li>Bundle ivy [7c887d7]</li>
          <li>Update .travis.yml [2c9d334]</li>
          <li>Update README.md [30edc21]</li>
          <li>[ci skip] Update README.md [fe5b112]</li>
          <li>Show additional info for GOG games [abf3f04]</li>
        </ul>
  - version: 0.5.4
    unix-timestamp: 1531712304
    description:
      C: >-
        <ul>
          <li>[ci skip] Yet anothed locale fix [e26aef4]</li>
          <li>0.5.4 release [0d539cd]</li>
        </ul>
  - version: 0.5.3
    unix-timestamp: 1531657887
    description:
      C: >-
        <ul>
          <li>Merge branch &apos;master&apos; of github.com:tkashkin/GameHub [a13ea49]</li>
          <li>[ci skip] Fix launching for flatpak [732aad7]</li>
          <li>[ci skip] Update launcher script [4c97be9]</li>
          <li>[ci skip] Wrong args fix [d479056]</li>
          <li>[ci skip] Missing ; [71b86bd]</li>
          <li>0.5.3 release [ac2ee74]</li>
          <li>id language (#11) [69381fa]</li>
        </ul>
  - version: 0.5.2
    unix-timestamp: 1531526335
    description:
      C: >-
        <ul>
          <li>0.5.2 release Added localizations:  * pt_BR  * pl  * uk  * de [f26eee5]</li>
          <li>pt_BR language (#10) [f37e27b]</li>
        </ul>
  - version: 0.5.1
    unix-timestamp: 1531449117
    description:
      C: >-
        <ul>
          <li>Prepare 0.5.1 release [f2faa51]</li>
          <li>[ci skip] Fix AutoSizeImage resizing while image is not loaded [f332c71]</li>
          <li>[ci skip] Fix image loading for flathub [5d2a96c]</li>
          <li>[ci skip] Trying to fix network for flatpak [e1f396d]</li>
          <li>[ci skip] Better error handling for images caching [80f753a]</li>
          <li>Initial flatpak build support [WIP] [2b0e729]</li>
        </ul>
  - version: 0.5.0
    unix-timestamp: 1531384663
    description:
      C: >-
        <ul>
          <li>[ci skip] Disable WebKit hardware acceleration [f878bbd]</li>
          <li>[ci skip] Cache path [e6286cd]</li>
          <li>Enum fixes [b9a4792]</li>
          <li>Enum fixes [c9a4d0e]</li>
          <li>[ci skip] Appstream data changes [8270d4e]</li>
          <li>Downloads list fixes [1f33028]</li>
          <li>Games list view Game details view/dialog Games grid improvements Bug fixes [cc083bb]</li>
        </ul>
  - version: 0.4.1
    unix-timestamp: 1530947121
    description:
      C: >-
        <ul>
          <li>Small features [4424a8a]</li>
        </ul>
  - version: 0.4.0
    unix-timestamp: 1530583252
    description:
      C: >-
        <ul>
          <li>Unneeded game sources now can be disabled Bug fixes [7b8a735]</li>
          <li>Probably fix Humble auth [54a5b4f]</li>
          <li>Debug logging Small UI fixes [2d315c0]</li>
          <li>Hide toolbar buttons while loading [341a3a4]</li>
          <li>Flat welcome window [b7cdb7c]</li>
        </ul>
  - version: 0.3.1
    unix-timestamp: 1529679889
    description:
      C: >-
        <ul>
          <li>Humble Bundle authentication fix Humble Bundle game icons fix [2ba374a]</li>
        </ul>
  - version: 0.3.0
    unix-timestamp: 1529208684
    description:
      C: >-
        <ul>
          <li>Humble Bundle support 0.3.0 release [89968b4]</li>
          <li>Update post_install script [0310078]</li>
        </ul>
  - version: 0.2.5
    unix-timestamp: 1528755982
    description:
      C: >-
        <ul>
          <li>Prepare 0.2.5 release [dd02dd2]</li>
          <li>Fix game installation segfault [b213b2f]</li>
          <li>Fix for GOG games with &apos;:&apos; in title [a652a78]</li>
          <li>[ci skip] Update README.md [9638c69]</li>
          <li>Create .travis.yml [bbff2ea]</li>
        </ul>
  - version: 0.2.4
    unix-timestamp: 1527908252
    description:
      C: >-
        <ul>
          <li>Settings dialog [554b658]</li>
        </ul>
  - version: 0.2.3
    unix-timestamp: 1527853232
    description:
      C: >-
        <ul>
          <li>Fixes [e0f80f7]</li>
          <li>Update version [323e09f]</li>
          <li>Update readme and version [cf950e1]</li>
          <li>Remove ivy again [068bc3b]</li>
          <li>Update changelog [8f23bad]</li>
          <li>GOG games installation and running Various improvements [b0b9111]</li>
          <li>Steam game launch and installation Games grid style tweaks [0b801cc]</li>
          <li>Grid selection mode [fb11b0b]</li>
          <li>Grid autosizing [7ebee54]</li>
          <li>Almost perfect grid autosizing [03c53c4]</li>
          <li>[WIP] Games grid autosizing Juno fixes [0183150]</li>
        </ul>
  - version: 0.1.3
    unix-timestamp: 1527463849
    description:
      C: >-
        <ul>
          <li>Update changelog [533ff4d]</li>
          <li>Fix Steam config path\nUpdate .gitignore [17695d8]</li>
        </ul>
  ContentRating:
    oars-1.1:
      violence-cartoon: none
      violence-fantasy: none
      violence-realistic: none
      violence-bloodshed: none
      violence-sexual: none
      violence-desecration: none
      violence-slavery: none
      violence-worship: none
      drugs-alcohol: none
      drugs-narcotics: none
      drugs-tobacco: none
      sex-nudity: none
      sex-themes: none
      sex-homosexuality: none
      sex-prostitution: none
      sex-adultery: none
      sex-appearance: none
      language-profanity: none
      language-humor: none
      language-discrimination: none
      social-chat: none
      social-info: none
      social-audio: none
      social-location: none
      social-contacts: none
      money-purchasing: none
      money-gambling: none
  Custom:
    x-appcenter-color-primary: '#7239b3'
    x-appcenter-color-primary-text: '#ffffff'
---
