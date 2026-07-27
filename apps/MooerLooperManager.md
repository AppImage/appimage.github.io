---
layout: app

permalink: /MooerLooperManager/
description: Manage tracks on Mooer GL100/GL200 looper pedals
license: MITMIT

icons:
  - MooerLooperManager/icons/256x256/MooerLooperManager.png
screenshots:
- https://raw.githubusercontent.com/shpala/MooerLooperManager/main/assets/screenshot.png

authors:
  - name: shpala
    url: https://github.com/shpala

links:
  - type: GitHub
    url: shpala/MooerLooperManager
  - type: Download
    url: https://github.com/shpala/MooerLooperManager/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: MooerLooperManager
    Comment: Manage tracks on Mooer GL100/GL200 looper pedals
    Exec: MooerLooperManager
    Icon: MooerLooperManager
    Categories: AudioVideo
    Terminal: false
    X-AppImage-License: MIT
    X-AppImage-Payload-License: MIT
    X-AppImage-Version: 9004887
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: io.github.shpala.MooerLooperManager
  Name:
    C: Mooer Looper Manager
  Summary:
    C: Manage tracks on Mooer GL100/GL200 looper pedals
  Description:
    C: >-
      <p>Mooer Looper Manager is a utility to manage your looper tracks on Mooer GL100 and GL200 pedals. It allows you to export
      tracks as WAV files and import new tracks into the device.</p>
  
      <p>To access the device, install udev rules by running:</p>
  
      <p>sudo sh -c &apos;echo &quot;SUBSYSTEM==\&quot;usb\&quot;, ATTRS{idVendor}==\&quot;34db\&quot;, ATTRS{idProduct}==\&quot;0008\&quot;,
      MODE=\&quot;0666\&quot;, TAG+=\&quot;uaccess\&quot;&quot; &gt; /etc/udev/rules.d/99-mooer-looper.rules&apos; &amp;&amp;
      sudo udevadm control --reload-rules</p>
  DeveloperName:
    C: Pavel Ferencz
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/shpala/MooerLooperManager
    bugtracker: https://github.com/shpala/MooerLooperManager/issues
  Launchable:
    desktop-id:
    - MooerLooperManager.desktop
  Provides:
    binaries:
    - MooerLooperManager
  Screenshots:
  - default: true
    caption:
      C: Main window
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/shpala/MooerLooperManager/main/assets/screenshot.png
      lang: C
  Releases:
  - version: 1.0.0
    unix-timestamp: 1736553600
    description:
      C: >-
        <p>Initial release</p>
  ContentRating:
    oars-1.1: {}
---
