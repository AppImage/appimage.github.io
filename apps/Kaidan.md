---
layout: app

permalink: /Kaidan/
description: Kaidan, a simple and user-friendly Jabber/XMPP client for every device and platform
license: GPL-3.0+

icons:
  - Kaidan/icons/scalable/kaidan.svg
screenshots:
- https://www.kaidan.im/images/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: Kaidan
    GenericName: Jabber IM Client
    GenericName[be]: Jabber-праграма
    GenericName[be@latin]: Klijent kamunikacyi dla Jabber
    GenericName[bg]: Джабър клиент за бързи съобщения
    GenericName[br]: Flaperez Jabber
    GenericName[cs]: Jabber IM klient
    GenericName[da]: Jabber IM Klient
    GenericName[de]: Jabber IM-Client
    GenericName[el]: Ένα πρόγραμμα για το Jabber
    GenericName[en_GB]: Jabber IM Client
    GenericName[eo]: Jabber-tujmesaĝilo
    GenericName[es]: Cliente de IM Jabber
    GenericName[eu]: IM Jabber Bezeroa
    GenericName[fr]: Client de Messagerie Instantanée Jabber
    GenericName[gl]: Cliente de MI de Jabber
    GenericName[he]: לקוח מסרים מידיים Jabber
    GenericName[hr]: Jabber IM Klijent
    GenericName[hu]: Jabber Azonnali üzenetküldő kliens
    GenericName[it]: Client IM Jabber
    GenericName[ja]: Jabber IM クライアント
    GenericName[kk]: Jabber IM Клиенті
    GenericName[lt]: Jabber IM Klientas
    GenericName[nb]: Jabber IM Klient
    GenericName[nl]: Jabber IM Client
    GenericName[no]: Jabber IM Klient
    GenericName[pl]: Klient komunikatora Jabber
    GenericName[pt]: Cliente de IM Jabber
    GenericName[pt_BR]: Um cliente de IM Jabber
    GenericName[ru]: Jabber-клиент для мгновенных сообщений
    GenericName[sk]: Jabber IM klient
    GenericName[sr]: Џабер IM Клијент
    GenericName[sr@Latn]: Džaber IM Klijent
    GenericName[sv]: Jabber-snabbmeddelandeklient
    GenericName[uk]: Клієнт служби миттєвих повідомлень Jabber
    GenericName[zh_CN]: Jabber 即时消息客户端
    GenericName[zh_TW]: Jabber 即時訊息客戶端
    Comment: A QtQuick Jabber client
    Comment[be]: Jabber-праграма для QtQuick
    Comment[be@latin]: Klijent Jabber dla QtQuick
    Comment[bg]: Джабър клиент за QtQuick
    Comment[br]: Ur flaperez Jabber e QtQuick
    Comment[cs]: QtQuick Jabber klient
    Comment[da]: En QtQuick Jabber klient
    Comment[de]: Ein Jabber-Client in QtQuick
    Comment[el]: Ένα πρόγραμμα για το Jabber γραμμένο σε QtQuick
    Comment[en_GB]: A QtQuick Jabber client
    Comment[eo]: QtQuickbazita jabber-kliento
    Comment[es]: Un cliente de Jabber en QtQuick
    Comment[eu]: QtQuick Jabber bezeroa
    Comment[fr]: Un client Jabber en QtQuick
    Comment[gl]: Un cliente de Jabber de QtQuick
    Comment[he]: לקוח ג׳אבּר QtQuick‎
    Comment[hr]: QtQuick Jabber klijent
    Comment[hu]: Egy QtQuick Jabber kliens
    Comment[it]: Un client Jabber QtQuick
    Comment[ja]: QtQuick Jabber クライアント
    Comment[kk]: QtQuick Jabber қолданбасы
    Comment[lt]: QtQuick Jabber klientas
    Comment[nb]: En QtQuick Jabber klient
    Comment[nl]: Een QtQuick Jabber client
    Comment[no]: En QtQuick Jabber klient
    Comment[pl]: Klient Jabbera w QtQuick
    Comment[pt]: Cliente Jabber QtQuick
    Comment[pt_BR]: Um cliente Jabber QtQuick
    Comment[ru]: Jabber-клиент на QtQuick
    Comment[sk]: QtQuick Jabber klient
    Comment[sr]: QtQuick Џабер клијент
    Comment[sr@Latn]: QtQuick Džaber klijent
    Comment[sv]: En QtQuick-baserad Jabber-klient
    Comment[uk]: Jabber клієнт, що базується на QtQuick
    Comment[zh_CN]: 一个 QtQuick 的 Jabber 客户端
    Comment[zh_TW]: 一個 QtQuick 的 Jabber 客戶端
    Keywords: chat
    Exec: kaidan %u
    Icon: kaidan
    StartupNotify: true
    StartupWMClass: Kaidan
    Terminal: false
    Categories: Network
    MimeType: x-scheme-handler/xmpp
    X-AppImage-Version: continuous
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://invent.kde.org/kde/kaidan/-/jobs/artifacts/master/raw/Kaidan-x86_64.AppImage.zsync?job=linux-appimage
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: im.kaidan.kaidan
  Name:
    C: Kaidan
  Summary:
    C: Kaidan, a simple and user-friendly Jabber/XMPP client for every device and platform
  Description:
    C: >-
      <p>Kaidan is a simple, user-friendly Jabber/XMPP client providing a modern user-interface using Kirigami and  QtQuick.
      The back-end of Kaidan is entirely written in C++ using the qxmpp XMPP client library and Qt 5.</p>
  
      <p>Kaidan is not finished yet, so don’t expect it working as well as a finished client will do.</p>
  
      <p>For a list of supported XEPs, have a look at the Wiki.</p>
  DeveloperName:
    C: Kaidan Developers & Contributors
  ProjectLicense: GPL-3.0+
  Categories:
  - Network
  Url:
    homepage: https://kaidan.im
    bugtracker: https://invent.kde.org/KDE/kaidan/issues
    help: https://invent.kde.org/KDE/kaidan/wikis
  Launchable:
    desktop-id:
    - kaidan.desktop
  Provides:
    binaries:
    - kaidan
  Screenshots:
  - caption:
      C: Example chat on a desktop and on a mobile device
    thumbnails: []
    source-image:
      url: https://www.kaidan.im/images/screenshot.png
      lang: C
---
