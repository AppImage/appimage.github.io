---
layout: app

permalink: /Filey/
description: "Rename TV episode files consistently"
license: "GPL-2.0-or-later"

icons:
  - Filey/icons/scalable/filey.svg
screenshots:
- https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Linux_-_Usenet_03_drag_drop_files_into_filey.png

authors:
  - name: "MarkAPaley"
    url: "https://github.com/MarkAPaley"

links:
  - type: GitHub
    url: MarkAPaley/filey
  - type: Download
    url: https://github.com/MarkAPaley/filey/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: filey
    GenericName: TV Episode Renamer
    Comment: Rename TV episode files consistently
    Exec: filey
    Icon: filey
    Terminal: false
    Categories: Utility
    Keywords: rename
    X-AppImage-Version: 3.2.0.0
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
  ID: io.gitlab.markapaley.filey
  Name:
    C: filey
  Summary:
    C: Rename TV episode files consistently
  Description:
    C: >-
      <p>filey renames the files of TV series episodes so that every one of them follows the same consistent naming pattern,
      keeping each season&apos;s episodes in order and easy to find.</p>
  
      <p>It is available for Linux, as an AppImage, and for Windows.</p>
  ProjectLicense: GPL-2.0-or-later
  Categories:
  - Utility
  Url:
    homepage: https://gitlab.com/MarkAPaley/filey
  Icon:
    stock: filey
  Launchable:
    desktop-id:
    - io.gitlab.markapaley.filey.desktop
  Provides:
    binaries:
    - filey
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Linux_-_Usenet_03_drag_drop_files_into_filey.png
      width: 942
      height: 959
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Linux_-_Usenet_04_after_automatic_renaming.png
      width: 1320
      height: 966
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Linux_-_Usenet_05_All_files_containing_Flash.png
      width: 1311
      height: 644
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Linux_-_Usenet_06b_Episodes.png
      width: 1852
      height: 1056
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Linux_-_Usenet_06c_File_Renamed.png
      width: 1182
      height: 159
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Linux_-_Usenet_09_Undo.png
      width: 1830
      height: 432
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Linux_-_Usenet_10_Source_of_episode_information.png
      width: 1687
      height: 1053
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Rename_Matched_Files_button.png
      width: 284
      height: 47
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Running_on_Linux.png
      width: 802
      height: 559
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Running_on_Windows_10.png
      width: 655
      height: 460
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Running_on_Windows_7.png
      width: 777
      height: 533
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Running_on_Wine.png
      width: 727
      height: 548
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Unable_to_Open_File.png
      width: 566
      height: 158
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Windows_11_-_00_Recreate_01.png
      width: 306
      height: 115
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Windows_11_-_00_Recreate_02.png
      width: 276
      height: 115
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Windows_11_-_01_About.png
      width: 787
      height: 686
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Windows_11_-_03_About_Source_Code.png
      width: 1074
      height: 924
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Windows_11_-_04_Right-click_to_Select_a_Series.png
      width: 1074
      height: 616
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Windows_11_-_05_Toggle_Hidden_Fields.png
      width: 1074
      height: 616
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Windows_11_-_06_Internet_disconnected_or_missing_libeay32.dll.png
      width: 992
      height: 616
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Windows_11_-_07_Clicked_on_Episodes_tab.png
      width: 979
      height: 712
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Windows_11_-_07_Showing_Hidden_Fields.png
      width: 1835
      height: 616
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Windows_11_-_AfterZappingRebuildingShowsDatabase.png
      width: 762
      height: 602
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Windows_11_-_Could_not_initialize_OpenSSL.png
      width: 444
      height: 366
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Windows_11_-_Getting_TV_Show_Names.png
      width: 321
      height: 271
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Windows_11_-_Zap_Databases.png
      width: 762
      height: 602
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Windows_7_-_02_-_Files_dropped_into_filey.png
      width: 1574
      height: 608
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Windows_7_-_03b_-_Looked_up_episode_names.png
      width: 1759
      height: 608
      lang: C
  - thumbnails: []
    source-image:
      url: https://gitlab.com/MarkAPaley/filey/-/raw/master/screenshots/Windows_XP_01.png
      width: 902
      height: 695
      lang: C
  Releases:
  - version: 3.2.0.0
    unix-timestamp: 1792022400
  ContentRating:
    oars-1.1: {}
---
