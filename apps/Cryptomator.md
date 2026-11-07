---
layout: app

permalink: /Cryptomator/
description: Encryption for your cloud made easy
license: GPL-3.0-or-later

icons:
  - Cryptomator/icons/scalable/org.cryptomator.Cryptomator.svg
screenshots:
- https://static.cryptomator.org/desktop/flathubScreenshots/MainWindowUnlocked_light.png

authors:
  - name: cryptomator
    url: https://github.com/cryptomator

links:
  - type: GitHub
    url: cryptomator/cryptomator
  - type: Download
    url: https://github.com/cryptomator/cryptomator/releases

desktop:
  Desktop Entry:
    Name: Cryptomator
    Comment: Cloud Storage Encryption Utility
    Exec: cryptomator %F
    Icon: org.cryptomator.Cryptomator
    Terminal: false
    Type: Application
    Categories: Utility
    StartupNotify: true
    StartupWMClass: org.cryptomator.launcher.Cryptomator$MainApp
    MimeType: application/vnd.cryptomator.encrypted
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|cryptomator|cryptomator|latest|cryptomator-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Wed Feb  5 15:45:03 2025 UTC                using RSA key
      58117AFA1F85B3EEC154677D615D449FE6E6A235 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: org.cryptomator.Cryptomator
  Name:
    C: Cryptomator
  Summary:
    C: Encryption for your cloud made easy
  Description:
    C: "<p>Cryptomator provides easy-to-use, transparent, client-side encryption for your cloud.\n\t\t\tIt protects your documents
      from unauthorized access and prying eyes, while you will still be able to view and edit your documents locally.\n\t\t\tBy
      not requiring any registration or account and performing all encryption locally, it gives you back control over your data
      and ensures your privacy.\n\t\t\tCryptomator is offered for all major platforms (including Android and iOS).</p>\n<p>Cryptomator
      encrypts file contents and names using the widespread industry standard AES.\n\t\t\tYour passphrase is protected against
      brute forcing attempts using scrypt.\n\t\t\tAdditionally, directory structures get obfuscated.\n\t\t\tFor more info about
      the Cryptomator encryption scheme, check out the online documentation.</p>\n<p>Cryptomator is a free and open-source software
      licensed under the GPLv3.\n\t\t\tThis allows anyone to check our code.\n\t\t\tThus, it is impossible to introduce backdoors
      for third parties or to hide vulnerabilities, so you do not need to trust Cryptomator.\n\t\t\tAlso, vendor lock-ins are
      impossible.\n\t\t\tEven if we decided to stop development: The source code is already cloned by hundreds of other developers
      and development can be picked up by others.</p>"
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Office
  - Security
  - FileTools
  Url:
    homepage: https://cryptomator.org/
    bugtracker: https://github.com/cryptomator/cryptomator/issues/
    faq: https://community.cryptomator.org/c/kb/faq
    donation: https://cryptomator.org/donate
    translate: https://translate.cryptomator.org
    help: https://docs.cryptomator.org/
  Launchable:
    desktop-id:
    - org.cryptomator.Cryptomator.desktop
  Provides:
    binaries:
    - cryptomator
  Screenshots:
  - default: true
    caption:
      C: Encrypt your data, protect your privacy
    thumbnails: []
    source-image:
      url: https://static.cryptomator.org/desktop/flathubScreenshots/MainWindowUnlocked_light.png
      lang: C
  - caption:
      C: Dark theme available
    thumbnails: []
    source-image:
      url: https://static.cryptomator.org/desktop/flathubScreenshots/MainWindowUnlock_dark.png
      lang: C
  - caption:
      C: Uses AES-GCM 256 - an industry standardized, quantum resistant encryption
    thumbnails: []
    source-image:
      url: https://static.cryptomator.org/desktop/flathubScreenshots/MainWindowUnlockDialog_light.png
      lang: C
  Releases:
  - version: 1.15.1
    unix-timestamp: 1738713600
  - version: 1.15.0
    unix-timestamp: 1738540800
  - version: 1.14.2
    unix-timestamp: 1731974400
  - version: 1.14.0
    unix-timestamp: 1726531200
  - version: 1.13.0
    unix-timestamp: 1719360000
  - version: 1.12.4
    unix-timestamp: 1711497600
  - version: 1.12.3
    unix-timestamp: 1708992000
  - version: 1.12.2
    unix-timestamp: 1707436800
  - version: 1.12.1
    unix-timestamp: 1707264000
  - version: 1.12.0
    unix-timestamp: 1707177600
  - version: 1.11.1
    unix-timestamp: 1701734400
  - version: 1.11.0
    unix-timestamp: 1699401600
  - version: 1.10.1
    unix-timestamp: 1695168000
  - version: 1.10.0
    unix-timestamp: 1694390400
  - version: 1.9.4
    unix-timestamp: 1691712000
  - version: 1.9.3
    unix-timestamp: 1691366400
  - version: 1.9.2
    unix-timestamp: 1690156800
  - version: 1.9.1
    unix-timestamp: 1686096000
  - version: 1.9.0
    unix-timestamp: 1685404800
  - version: 1.8.0
    unix-timestamp: 1682380800
  - version: 1.7.5
    unix-timestamp: 1680825600
  - version: 1.7.4
    unix-timestamp: 1680652800
  - version: 1.7.3
    unix-timestamp: 1678838400
  - version: 1.7.2
    unix-timestamp: 1678147200
  - version: 1.7.1
    unix-timestamp: 1677801600
  - version: 1.7.0
    unix-timestamp: 1677628800
  - version: 1.6.17
    unix-timestamp: 1670976000
  - version: 1.6.16
    unix-timestamp: 1670284800
  - version: 1.6.15
    unix-timestamp: 1665014400
  - version: 1.6.14
    unix-timestamp: 1661904000
  - version: 1.6.12
    unix-timestamp: 1658880000
  - version: 1.6.11
    unix-timestamp: 1658793600
  - version: 1.6.10
    unix-timestamp: 1651536000
  - version: 1.6.9
    unix-timestamp: 1651017600
  - version: 1.6.8
    unix-timestamp: 1648598400
  - version: 1.6.5
    unix-timestamp: 1639612800
  ContentRating:
    oars-1.1:
      social-info: mild
---
