---
layout: app

permalink: /SysD_Manager/
description: A user-friendly application to manage systemd's units
license: GPL-3.0+

icons:
  - SysD_Manager/icons/scalable/io.github.plrigaux.sysd-manager.svg
screenshots:
- 
        https://raw.githubusercontent.com/plrigaux/sysd-manager/main/screenshots/unit_info.png

authors:
  - name: plrigaux
    url: https://github.com/plrigaux

links:
  - type: GitHub
    url: plrigaux/sysd-manager
  - type: Download
    url: https://github.com/plrigaux/sysd-manager/releases

desktop:
  Desktop Entry:
    Name[cs]: SysD Manager
    Name[es]: Administrador de SysD
    Name[et]: SysD haldur
    Name[fr]: SysD Manager
    Name[pt]: Gestor SysD
    Name[pt_BR]: Gerenciador SysD
    Name[ru]: SysD Менеджер
    Name[uk]: SysD Manager
    Name[zh_Hans]: SysD 管理器
    Name: SysD Manager
    GenericName[cs]: Správce služeb
    GenericName[es]: Gerente de servicio
    GenericName[et]: Teenusehaldur
    GenericName[fr]: Gestionnaire de services
    GenericName[nb_NO]: Tjenestebehandler
    GenericName[pt]: Gerente de serviço
    GenericName[pt_BR]: Gerente de serviço
    GenericName[ru]: Менеджер служб
    GenericName[uk]: Менеджер служб
    GenericName[zh_Hans]: 服务管理器
    GenericName: Service manager
    Comment[cs]: Uživatelsky přívětivá aplikace pro správu systemd jednotek
    Comment[de]: Eine bedienerfreundliche Anwendung um Systemd Units zu verwalten
    Comment[es]: Una aplicación fácil de usar para administrar unidades systemd
    Comment[et]: Kasutajasõbralik rakendus systemd teenuseüksuste haldamiseks
    Comment[fr]: Une application conviviale pour gérer les unités de systemd
    Comment[nb_NO]: En brukervennlig applikasjon for å behandle systemds enheter
    Comment[pt]: Uma aplicação amigável para gerir unidades systemd
    Comment[pt_BR]: Um aplicativo amigável para gerenciar unidades systemd
    Comment[ru]: Удобное приложение для управления юнитами systemd
    Comment[zh_Hans]: 一个用于管理 systemd 单元，用户友好的应用程序
    Comment: A user-friendly application to manage systemd's units
    Keywords[cs]: Systemd
    Keywords[es]: Systemd
    Keywords[et]: Systemd
    Keywords[fr]: Systemd
    Keywords[nb_NO]: Systemd
    Keywords[pt]: Systemd
    Keywords[pt_BR]: Systemd
    Keywords[ru]: Systemd
    Keywords[uk]: Systemd
    Keywords[zh_Hans]: Systemd
    Keywords: Systemd
    Exec: sysd-manager
    Icon: io.github.plrigaux.sysd-manager
    Terminal: false
    Type: Application
    StartupNotify: true
    Categories: Utility
    X-AppImage-Version: 2.22.2
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true

appdata:
  Type: desktop-application
  ID: io.github.plrigaux.sysd-manager
  Name:
    zh-Hans: SysD 管理器
    pt: Gestor SysD
    C: SysD Manager
    uk: SysD Manager
    cs: SysD Manager
    ru: SysD Менеджер
    es: Administrador de SysD
    fr: SysD Manager
    et: SysD haldur
    pt-BR: Gerenciador SysD
  Summary:
    de: Eine bedienerfreundliche Anwendung um Systemd Units zu verwalten
    zh-Hans: 一个用于管理 systemd 单元，用户友好的应用程序
    pt: Uma aplicação amigável para gerir unidades systemd
    C: A user-friendly application to manage systemd's units
    cs: Uživatelsky přívětivá aplikace pro správu systemd jednotek
    ru: Удобное приложение для управления юнитами systemd
    es: Una aplicación fácil de usar para administrar unidades systemd
    fr: Une application conviviale pour gérer les unités de systemd
    et: Kasutajasõbralik rakendus systemd teenuseüksuste haldamiseks
    pt-BR: Um aplicativo amigável para gerenciar unidades systemd
    nb-NO: En brukervennlig applikasjon for å behandle systemds enheter
  Description:
    de: >-
      <p>Verwalten Sie ihre Services, Timers, Sockets und andere Units. Sie können sie einschalten, ausschalten, stoppen und
      starten. Außerdem können Sie die jeweiligen Konfigurationsdateien und Journal Protokolle ansehen.</p>
    zh-Hans: >-
      <p>管理您的服务、定时器、套接字和其他单元。您可以启用、禁用、停止和启动它们。此外，您还可以查看它们的配置文件并查看它们的日志。</p>
    pt: >-
      <p>Gira os seus serviços, temporizadores, soquetes e outras unidades. Pode habilitá-los, desabilitá-los, pará-los e iniciá-los.
      Além disso, pode visualizar os seus ficheiros de configuração e conferir os seus registos de diário.</p>
    C: >-
      <p>Manage your Services, Timers, Sockets and other units. You can enable, disable, stop and
            start them. Also, you can view their config file and peak at their journal logs.</p>
    cs: >-
      <p>Spravujte služby, časovače, sokety a další jednotky. Je možné je povolovat, zakazovat, zastavovat a spouštět. Také
      je možné si zobrazovat jejich soubory s nastaveními a záznamy v žurnálu.</p>
    ru: >-
      <p>Управляйте своими сервисами, таймерами, сокетами и другими юнитами. Вы можете включать, отключать, останавливать и
      запускать их. Также вы можете просматривать их конфигурационные файлы и смотреть журналы.</p>
    es: >-
      <p>Administra tus servicios, temporizadores, sockets y otras unidades. Puedes activarlos, desactivarlos, detenerlos e
      iniciarlos. También puedes ver su archivo de configuración y consultar sus registros.</p>
    et: >-
      <p>Halda oma arvuti teenuseid, taimereid, sokleid ja muid systemd üksusi. Sa võid neid sisse lülitada ja kasutusel eemaldada,
      peatada ja käivitada. Lisaks võid vaadata nende seadistusfaili ning kiigata süsteemipäeviku logidesse.</p>
    fr: >-
      <p>Gérez vos services, temporisateurs, sockets et autres unités. Vous pouvez les activer, les désactiver, les arrêter
      et les démarrer. Vous pouvez également consulter leur fichier de configuration et leurs journaux.</p>
    pt-BR: >-
      <p>Gerencie seus serviços, temporizadores, soquetes e outras unidades. Você pode habilitá-los, desabilitá-los, pará-los
      e iniciá-los. Além disso, você pode visualizar seus arquivos de configuração e conferir seus registros de diário.</p>
  ProjectLicense: GPL-3.0+
  Categories:
  - Utility
  - System
  - Settings
  - GTK
  Keywords:
    C:
    - rust
    - Systemd
  Url:
    homepage: https://github.com/plrigaux/sysd-manager
    bugtracker: https://github.com/plrigaux/sysd-manager/issues
    donation: https://github.com/sponsors/plrigaux
    translate: https://hosted.weblate.org/projects/sysd-manager/
  Launchable:
    desktop-id:
    - io.github.plrigaux.sysd-manager.desktop
  Screenshots:
  - default: true
    caption:
      zh-Hans: 单元文件
      pt: Ficheiros de unidade
      C: Unit Files
      cs: Soubory jednotek
      ru: Юнит-файлы
      es: Archivo de unidad
      fr: Fichiers d'unité
      et: Üksusefailid
      pt-BR: Arquivos de unidade
      nb-NO: enhetsfiler
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/plrigaux/sysd-manager/main/screenshots/unit_info.png
      lang: C
  - caption:
      zh-Hans: 单元文件
      pt: Ficheiros de unidade
      C: Unit Files
      cs: Soubory jednotek
      ru: Юнит-файлы
      es: Archivo de unidad
      fr: Fichiers d'unité
      et: Üksusefailid
      pt-BR: Arquivos de unidade
      nb-NO: enhetsfiler
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/plrigaux/sysd-manager/main/screenshots/unit_info_dark.png
      lang: C
  - caption:
      zh-Hans: 单元依赖
      pt: Dependências de Unidade
      C: Unit Dependencies
      cs: Závislosti jednotek
      ru: Зависимости юнита
      es: Dependencias de la unidad
      fr: Dépendances des unités
      et: Üksuse sõltuvused
      pt-BR: Dependências de Unidade
      nb-NO: enhetsavhengigheter
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/plrigaux/sysd-manager/main/screenshots/dependencies.png
      lang: C
  - caption:
      zh-Hans: 单元依赖
      pt: Dependências de Unidade
      C: Unit Dependencies
      cs: Závislosti jednotek
      ru: Зависимости юнита
      es: Dependencias de la unidad
      fr: Dépendances des unités
      et: Üksuse sõltuvused
      pt-BR: Dependências de Unidade
      nb-NO: enhetsavhengigheter
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/plrigaux/sysd-manager/main/screenshots/dependencies_dark.png
      lang: C
  - caption:
      zh-Hans: 单元文件
      pt: Ficheiro de unidade
      C: Unit File
      cs: Soubor jednotky
      ru: Юнит-Файл
      es: Archivo de unidad
      fr: Fichier de l'unité
      et: Üksuse fail
      pt-BR: Arquivo de unidade
      nb-NO: enhetsfil
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/plrigaux/sysd-manager/main/screenshots/unit_file.png
      lang: C
  - caption:
      zh-Hans: 单元文件
      pt: Ficheiro de unidade
      C: Unit File
      cs: Soubor jednotky
      ru: Юнит-Файл
      es: Archivo de unidad
      fr: Fichier de l'unité
      et: Üksuse fail
      pt-BR: Arquivo de unidade
      nb-NO: enhetsfil
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/plrigaux/sysd-manager/main/screenshots/unit_file_dark.png
      lang: C
  - caption:
      zh-Hans: 单元日志
      pt: Diário da Unidade
      C: Unit Journal
      cs: Žurnál jednotky
      ru: Журнал юнита
      es: Diario de la unidad
      fr: Journal
      et: Üksuse päevik
      pt-BR: Diário da Unidade
      nb-NO: enhetsjournal
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/plrigaux/sysd-manager/main/screenshots/journal.png
      lang: C
  - caption:
      zh-Hans: 单元日志
      pt: Diário da Unidade
      C: Unit Journal
      cs: Žurnál jednotky
      ru: Журнал юнита
      es: Diario de la unidad
      fr: Journal
      et: Üksuse päevik
      pt-BR: Diário da Unidade
      nb-NO: enhetsjournal
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/plrigaux/sysd-manager/main/screenshots/journal_dark.png
      lang: C
  Releases:
  - version: 2.22.2
    unix-timestamp: 1789344000
    description:
      C: >-
        <p>Changed</p>
  
        <ul>
          <li>Brazilian translation</li>
          <li>Chineese translation</li>
          <li>Norwegian translation</li>
        </ul>
  - version: 2.22.1
    unix-timestamp: 1788912000
    description:
      C: >-
        <p>Added</p>
  
        <ul>
          <li>Norwegian translation</li>
        </ul>
  
        <p>Changed</p>
  
        <ul>
          <li>French translation</li>
        </ul>
  - version: 2.22.0
    unix-timestamp: 1788825600
    description:
      C: >-
        <p>Added</p>
  
        <ul>
          <li>Option to toggle display unit&apos;s active state between text or icon</li>
        </ul>
  
        <p>Changed</p>
  
        <ul>
          <li>[Issue 70]Change sort order of columns &quot;Unit File State&quot; and &quot;Load State&quot;</li>
          <li>Set default bus selection to &quot;System &amp; User session Bus&quot;</li>
        </ul>
  
        <p>Fixed</p>
  
        <ul>
          <li>Translation integration</li>
        </ul>
  - version: 2.21.0
    unix-timestamp: 1788048000
    description:
      C: >-
        <p>Changed</p>
  
        <ul>
          <li>Better Proxy error handling</li>
          <li>Remove Proxy preference if you packaging doesn&apos;t have access to it</li>
          <li>Improve boot list fetch by a factor 10</li>
        </ul>
  
        <p>Fixed</p>
  
        <ul>
          <li>[Issue 78] Now display journal events when new events arrives and when originally there were no displayed events</li>
          <li>Fixed some toast messages</li>
        </ul>
  - version: 2.20.11
    unix-timestamp: 1787356800
    description:
      C: >-
        <p>Added</p>
  
        <ul>
          <li>Mention __p-bo__  in the acknowledgements</li>
          <li>Translation link</li>
        </ul>
  
        <p>Changed</p>
  
        <ul>
          <li>[Issue 76] Use the checkbox&apos;s label for the Follow option and improve UX</li>
        </ul>
  - version: 2.20.9
    unix-timestamp: 1785715200
    description:
      C: >-
        <p>Added</p>
  
        <ul>
          <li>Mention __p-bo__  in the acknowledgements</li>
          <li>Translation link</li>
        </ul>
  
        <p>Changed</p>
  
        <ul>
          <li>CS translation</li>
        </ul>
  - version: 2.20.8
    unix-timestamp: 1785542400
    description:
      C: >-
        <p>Added</p>
  
        <ul>
          <li>Unit Status context menu option wrap word</li>
        </ul>
  
        <p>Changed</p>
  
        <ul>
          <li>Journal&apos;s follow switch has been replaced by a checkbox. This fixes [Issue 48]</li>
          <li>Unit Info tab changed to Status</li>
          <li>Find in text improvement</li>
          <li>CS translation</li>
        </ul>
  
        <p>Fixed</p>
  
        <ul>
          <li>[Issue 71] Application Freeze</li>
          <li>[Issue 69] Message toast color contrast for better visibility</li>
          <li>[Issue 67] Journal&apos;s follow auto-scroll to new journal entries when Descending is enabled</li>
        </ul>
  - version: 2.20.4
    unix-timestamp: 1781654400
    description:
      C: >-
        <p>Fixed</p>
  
        <ul>
          <li>PARTIAL FIX Follow does not auto-scroll to new journal entries when Descending is enabled [Issue 67]</li>
        </ul>
  - version: 2.20.3
    unix-timestamp: 1781654400
    description:
      C: >-
        <p>Added</p>
  
        <ul>
          <li>Unit Creation Wizard: Add Standard Output and Error on Service</li>
          <li>Unit Creation Wizard: Add CPUQuota and MemoryHigh on Service</li>
        </ul>
  - version: 2.20.2
    unix-timestamp: 1781308800
    description:
      C: >-
        <p>Added</p>
  
        <ul>
          <li>Unit Creation Wizard time validators [Issue 44]</li>
        </ul>
  - version: 2.20.1
    unix-timestamp: 1781136000
    description:
      C: >-
        <p>Added</p>
  
        <ul>
          <li>Unit Creation Wizard new options [Issue 44]</li>
        </ul>
  - version: 2.20.0
    unix-timestamp: 1780704000
    description:
      C: >-
        <p>Added</p>
  
        <ul>
          <li>Wizard to create Timer and Service Units [Issue 44]</li>
        </ul>
  - version: 2.19.6
    unix-timestamp: 1779235200
    description:
      C: >-
        <p>Added</p>
  
        <ul>
          <li>Column sizes are preserved between list refresh</li>
        </ul>
  
        <p>Fixed</p>
  
        <ul>
          <li>[Issue 56] Remember the sorting column order</li>
          <li>[Issue 65] Journal events was always displaying horizontal scrollbar</li>
          <li>About dialog crash</li>
        </ul>
  - version: 2.19.4
    unix-timestamp: 1778630400
    description:
      C: >-
        <p>Added</p>
  
        <ul>
          <li>[Issue 62] Add word wrap option for the journal events</li>
        </ul>
  
        <p>Fixed</p>
  
        <ul>
          <li>[Issue 58] Services in currated list - Fix include unit files</li>
          <li>[Issue 64] Unit File color palette when switching Color Scheme Mode (Light and Dark)</li>
          <li>[Issue 63] Unit Description and Unit Dependencies when switching Color Scheme Mode (Light and Dark)</li>
        </ul>
  - version: 2.19.3
    unix-timestamp: 1778544000
    description:
      C: >-
        <p>Added</p>
  
        <ul>
          <li>[Issue 59] Keyboard shortcuts Ctrl+W and Esc to close sub-windows, and Ctrl+Q to quit
                    the application</li>
          <li>[Issue 58] Add Services in currated list (Shift+Ctrl+S)</li>
        </ul>
  
        <p>Fixed</p>
  
        <ul>
          <li>[Issue 49] Put focus on search entry when appearing</li>
          <li>[Issue 61] Keep font choice when switching between light and dark mode</li>
        </ul>
  - version: 2.19.2
    unix-timestamp: 1776988800
    description:
      C: >-
        <p>Added</p>
  
        <ul>
          <li>Esc key to clear Text Search and Unit Search Entries [Issue 46] and [Issue 49]</li>
          <li>Unit browser add or remove units when loaded in systemd</li>
          <li>Translation strings</li>
          <li>Add Open Find in Text shortcut Shift+Ctrl+F</li>
        </ul>
  
        <p>Changed</p>
  
        <ul>
          <li>Hide Start, Stop and Restart buttons according to unit active state [Issue 50]</li>
        </ul>
  
        <p>Fixed</p>
  
        <ul>
          <li>Fix Unit File List</li>
          <li>UX Ellipsize File Link [Issue 51]</li>
          <li>UX better separation between tab navigator and bellow context [Issue 47]</li>
          <li>UX Text Search Entry get focus when Text Search Panel Open [Issue 46]</li>
          <li>UX Make Space ratio between the unit browser and the content to persist in all time
                    [Issue 52] and [Issue 53]</li>
        </ul>
  - version: 2.18.0
    unix-timestamp: 1776297600
    description:
      C: >-
        <p>Added</p>
  
        <ul>
          <li>The reload unit button</li>
          <li>New shortcuts in Shortcuts Dialog</li>
        </ul>
  
        <p>Fixed</p>
  
        <ul>
          <li>Fixed the Start, Stop ... Unit sporadic first call lag</li>
        </ul>
  - version: 2.17.2
    unix-timestamp: 1775865600
    description:
      C: >-
        <p>Added</p>
  
        <ul>
          <li>Favorites</li>
          <li>Signal Watcher Window Bus Column</li>
        </ul>
  
        <p>Fixed</p>
  
        <ul>
          <li>The Bus column title</li>
          <li>(2.17.2) Start, Stop, Restart User Session Units delay</li>
        </ul>
  - version: 2.16.0
    unix-timestamp: 1775088000
    description:
      C: >-
        <p>Changed</p>
  
        <ul>
          <li>Unit browser right click select the unit</li>
          <li>Start Unit, Stop Unit, Restart Unit now check the action result (signal)</li>
          <li>Reload now check the action result (signal)</li>
          <li>Proxy have a better Hart Beat handling</li>
          <li>Reload Unit can now goes trough Proxy</li>
        </ul>
  
        <p>Fixed</p>
  
        <ul>
          <li>Start Unit, Stop Unit, Restart Unit Modes are now taken care</li>
        </ul>
  - version: 2.15.0
    unix-timestamp: 1774483200
    description:
      C: >-
        <p>Added</p>
  
        <ul>
          <li>Case insensitive search option</li>
          <li>For Socket Unit, add the Activated and Connected (if relevant) in the Unit Info panel</li>
        </ul>
  
        <p>Changed</p>
  
        <ul>
          <li>Add a safe write location for unit files (/lib/systemd/system)</li>
        </ul>
  
        <p>Fixed</p>
  
        <ul>
          <li>Duplicate line in Socket Unit browsing</li>
        </ul>
  - version: 2.14.6
    unix-timestamp: 1773532800
    description:
      C: >-
        <p>Added</p>
  
        <ul>
          <li>Save the show line number context</li>
          <li>Save find in text context</li>
        </ul>
  
        <p>Changed</p>
  
        <ul>
          <li>Translation</li>
        </ul>
  - version: 2.14.5
    unix-timestamp: 1773360000
    description:
      C: >-
        <p>Changed</p>
  
        <ul>
          <li>Security: limit the directories where a file can be created or modified</li>
        </ul>
  
        <p>Fixed</p>
  
        <ul>
          <li>Deamon reload with Proxy</li>
          <li>Create drop-in UX</li>
        </ul>
  - version: 2.14.4
    unix-timestamp: 1773187200
    description:
      C: >-
        <p>Added</p>
  
        <ul>
          <li>Add a UX for overrestrictive filters</li>
          <li>Add Journal no events info</li>
          <li>Curated unit lists in unit browser popup menu</li>
          <li>New Include Unit files option</li>
          <li>Shortcut for proxy preferences</li>
        </ul>
  
        <p>Changed</p>
  
        <ul>
          <li>Move reload button to the right</li>
          <li>Better polkit authentication message</li>
        </ul>
  
        <p>Fixed</p>
  
        <ul>
          <li>Proxy now starts automatically when a privileged operation is triggered (Save,
                    Enable/Disable, Daemon Reload, etc.) [Issue 37]</li>
          <li>Start proxy at Startup option not working [Issue 37]</li>
          <li>Stop proxy at Close no longer prompts for password when proxy was never started [Issue
                    37]</li>
          <li>Start option icon missing [Issue 41]</li>
        </ul>
  - version: 2.13.3
    unix-timestamp: 1771718400
    description:
      C: >-
        <p>Added</p>
  
        <ul>
          <li>Add curated lists switcher</li>
          <li>Display list of Timers</li>
          <li>Display list of Sockets</li>
          <li>Display list of Unit Files</li>
          <li>Display list of Unit Paths</li>
          <li>Display list of Unit Automounts</li>
          <li>Shortcuts on curated lists</li>
          <li>Shortcut on save file</li>
        </ul>
  
        <p>Changed</p>
  
        <ul>
          <li>Better unit fetching algorithm</li>
        </ul>
  
        <p>Fixed</p>
  
        <ul>
          <li>Save unit files with privilege elevation on a Flatpack build</li>
        </ul>
  ContentRating:
    oars-1.1: {}
---
