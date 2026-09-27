---
layout: app

permalink: /DeepTags/
description: DeepTags is a markdown notes manager with support for nested tags
license: GPL-2.0+

icons:
  - DeepTags/icons/scalable/deeptags.svg
screenshots:
- https://github.com/SZinedine/DeepTags/raw/master/Screenshot.png

authors:
  - name: SZinedine
    url: https://github.com/SZinedine

links:
  - type: GitHub
    url: SZinedine/DeepTags
  - type: Download
    url: https://github.com/SZinedine/DeepTags/releases

desktop:
  Desktop Entry:
    Type: Application
    Categories: Utility
    Name: DeepTags
    Comment: A markdown notes manager that organizes notes according to tags
    TryExec: deeptags
    Exec: deeptags %F
    Icon: deeptags
    Terminal: false
    X-AppImage-Version: 0.5.2
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|SZinedine|DeepTags|latest|DeepTags*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: deeptags
  Name:
    C: DeepTags
  Summary:
    C: DeepTags is a markdown notes manager with support for nested tags
  Description:
    C: >-
      <p>DeepTags supports nested tags and offers simple ways to edit them, for example by dragging and dropping a tag on a
      note. These notes could be read either with the integrated editor or with one or multiple third party markdown editors
      installed on your system. Make sure to add them into the the app in Edit -&gt; Markdown Readers.</p>
  DeveloperName:
    C: SZinedine
  ProjectLicense: GPL-2.0+
  Url:
    homepage: https://github.com/SZinedine/DeepTags
  Launchable:
    desktop-id:
    - deeptags.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://github.com/SZinedine/DeepTags/raw/master/Screenshot.png
      lang: C
---
