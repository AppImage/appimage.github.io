---
layout: app

permalink: /Psi+/
description: The cross-platform powerful XMPP client designed for experienced users.
license: GPL-2.0+

icons:
  - Psi+/icons/128x128/psi-plus.png
screenshots:
- https://psi-plus.com/wi/psiplus_screen_linux_big.png

authors:

links:

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Psi+
    GenericName: XMPP Client
    Comment: Communicate over the XMPP network
    Icon: psi-plus
    Exec: psi-plus %U
    MimeType: x-scheme-handler/xmpp
    Terminal: false
    X-KDE-StartupNotify: true
    StartupWMClass: Psi-plus
    Categories: Network
    Keywords: XMPP
    Actions: SelectProfile
    GenericName[be]: Кліент XMPP
    GenericName[bg]: Клиент за XMPP
    GenericName[ca]: Client XMPP
    GenericName[cs]: XMPP Klient
    GenericName[de]: XMPP-Programm
    GenericName[el]: XMPP Client
    GenericName[eo]: XMPP Klientilo
    GenericName[es]: Cliente XMPP
    GenericName[fr]: Client XMPP
    GenericName[he]: לקוח XMPP
    GenericName[it]: Client XMPP
    GenericName[ja]: XMPPクライアント
    GenericName[kk]: XMPP клиенті
    GenericName[mk]: Клиент за XMPP
    GenericName[nl]: XMPP Client
    GenericName[pl]: Klient XMPP
    GenericName[pt_BR]: Cliente XMPP
    GenericName[ru]: XMPP-клиент
    GenericName[sl]: Odjemalec za XMPP
    GenericName[sv]: XMPPklient
    GenericName[uk]: XMPP клієнт
    GenericName[ur_PK]: جیبر وصول کار
    GenericName[vi]: Ứng dụng khách XMPP
    GenericName[zh_CN]: XMPP 客户端
    GenericName[zh_TW]: XMPP 客戶端
    Comment[be]: Размаўляйце ў сетцы XMPP
    Comment[bg]: Комуникирайте през мрежата на XMPP
    Comment[ca]: Comuniqui's a través de la xarxa XMPP
    Comment[cs]: Komunikujte přes XMPP po síti
    Comment[de]: Im XMPP-Netzwerk kommunizieren
    Comment[el]: Επικοινωνήστε μέσω του δικτύου XMPP
    Comment[eo]: Komunikiĝu per la ĵabbera reto
    Comment[es]: Comunícate a través de la red XMPP
    Comment[fr]: Communiquez via le réseau XMPP
    Comment[he]: תקשר על פני רשת XMPP
    Comment[it]: Comunica sulla rete XMPP
    Comment[ja]: XMPPネットーワーク通信
    Comment[kk]: XMPP желісі арқылы хабарласу
    Comment[mk]: Комуницирајте преку XMPP мрежата
    Comment[nl]: Communiceer over het XMPP netwerk
    Comment[pl]: Komunikacja poprzez sieć XMPP
    Comment[pt_BR]: Comunique-se através da rede XMPP
    Comment[ru]: Общение в сети XMPP
    Comment[sl]: Takojšnje sporočanje prek omrežij XMPP
    Comment[sv]: Kommunicera över XMPPnätverket
    Comment[uk]: Програма для спілкування в мережі XMPP
    Comment[ur_PK]: جیبر نیٹ ورک پر مواصلت کریں
    Comment[vi]: Liên lạc qua mạng XMPP nhé
    Comment[zh_CN]: 通过XMPP网络进行通信
    Comment[zh_TW]: 通過XMPP網絡進行通信
  Desktop Action SelectProfile:
    Exec: psi-plus --choose-profile
    Name: Start with another profile
    Icon: psi-plus
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.psi-plus.psi-plus
  Name:
    ru: Psi
    C: Psi+
  Summary:
    ru: Кроссплатформенный XMPP клиент для опытных пользователей.
    C: The cross-platform powerful XMPP client designed for experienced users.
  Description:
    ru: >-
      <p>Psi - это стильный XMPP клиент для опытных пользователей. Он легко переносим на различные платформы и успешно работает
      на GNU/Linux, MS Windows, macOS, FreeBSD и Haiku.</p>
  
      <p>Особенности:</p>
  
      <ul>
        <li>Программа выглядит как влитая на поддерживаемых системах</li>
        <li>Широкие возможности по настройке внешнего вида программы</li>
        <li>Поддержка шифрованных подключений и сквозного шифрования</li>
        <li>Интерфейс программы переведен на множество языков</li>
      </ul>
  
      <p>Psi+ — это ветка разработки клиента Psi, для которой используется модель разработки с плавающим релизом. Пользователи,
      которые хотят быстро получать новые функции и исправления ошибок, могут использовать Psi+ на ежедневной основе. Пользователи,
      которые не заботятся о новых тенденциях и предпочитают постоянство, могут выбрать Psi, поскольку он использует классическую
      модель разработки и его выпуски довольно редки.</p>
    C: >-
      <p>Psi is a powerful XMPP client designed for experienced users. It is highly portable and runs on GNU/Linux, MS Windows,
      macOS, FreeBSD and Haiku.</p>
  
      <p>Features:</p>
  
      <ul>
        <li>Native look and feel on all supported systems</li>
        <li>Highly customizable user interface</li>
        <li>Secure connections and end-to-end encryption</li>
        <li>User interface is translated to many languages</li>
      </ul>
  
      <p>Psi+ is a development branch of Psi with rolling release development model. Users who wants to receive new features
      and bug fixes very quickly may use Psi+ on daily basis. Users who do not care about new trends and prefer constancy may
      choose Psi as it uses classical development model and its releases are quite rare.</p>
  ProjectLicense: GPL-2.0+
  Url:
    homepage: https://psi-plus.com/
    bugtracker: https://github.com/psi-im/psi/issues
  Launchable:
    desktop-id:
    - psi-plus.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://psi-plus.com/wi/psiplus_screen_linux_big.png
      lang: C
---
