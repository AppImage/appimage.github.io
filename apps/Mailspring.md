---
layout: app

permalink: /Mailspring/
description: The best email app for people and teams at work

icons:
  - Mailspring/icons/256x256/mailspring.png

screenshots:
  - Mailspring/screenshot.png

authors:
  - name: zydou
    url: https://github.com/zydou

links:
  - type: GitHub
    url: zydou/Mailspring-Linux
  - type: Download
    url: https://github.com/zydou/Mailspring-Linux/releases

desktop:
  Desktop Entry:
    Name: Mailspring
    Comment: The best email app for people and teams at work
    GenericName: Mail Client
    Exec: mailspring %U
    Icon: mailspring
    Type: Application
    Categories: GNOME
    Keywords: email
    MimeType: x-scheme-handler/mailto
    Actions: NewMessage
    X-GNOME-UsesNotifications: true
    X-AppImage-Version: 1.25.0
  Desktop Action NewMessage:
    Name: New Message
    Name[af]: Nuwe boodskap
    Name[am]: አዲስ መልዕክት
    Name[ar]: رسالة جديدة
    Name[ast]: Mensaxe nuevu
    Name[az]: Yeni mesaj
    Name[be]: Новы ліст
    Name[bg]: Ново съобщение
    Name[bn]: নতুন বার্তা
    Name[br]: Kemennadenn nevez
    Name[bs]: Nova poruka
    Name[ca]: Nou missatge
    Name[co]: Nu missaghju nova
    Name[cs]: Nová zpráva
    Name[cy]: Neges Newydd
    Name[da]: Ny besked
    Name[de]: Neue E-Mail
    Name[el]: Νέο μήνυμα
    Name[en]: New Message
    Name[eo]: Nova Mesaĝo
    Name[es]: Mensaje nuevo
    Name[et]: Uus kiri
    Name[eu]: Mezu berria
    Name[fa]: پیام جدید
    Name[fi]: Uusi viesti
    Name[fr]: Nouveau message
    Name[fy]: Nij berjocht
    Name[ga]: Teachtaireacht Nua
    Name[gd]: Teachdaireachd ùr
    Name[gl]: Nova menxase
    Name[gu]: નવો સંદેશો
    Name[ha]: Sabon Saƙon
    Name[he]: הודעה חדשה
    Name[hi]: नया संदेश
    Name[hr]: Nova poruka
    Name[ht]: Nouvo mesaj
    Name[hu]: Új üzenet
    Name[hy]: Նոր նամակ
    Name[id]: Pesan Baru
    Name[ig]: Ozi ọhụrụ
    Name[is]: Nýr póstur
    Name[it]: Nuovo messaggio
    Name[ja]: 新規メッセージ
    Name[ka]: ახალი წერილი
    Name[kk]: Жаңа хабарлама
    Name[km]: សារ​ថ្មី
    Name[kn]: ಹೊಸ ಸಂದೇಶ
    Name[ko]: 새로운 메세지
    Name[ku]: Peyama Nû
    Name[ky]: Жаңы кат
    Name[lb]: Neien Message
    Name[lo]: ຂໍ້ຄວາມໃຫມ່
    Name[lt]: Naujas laiškas
    Name[lv]: Jauns ziņojums
    Name[mg]: Hafatra vaovao
    Name[mi]: Karere Hou
    Name[mk]: Нова порака
    Name[mn]: Шинэ захиа
    Name[ms]: Mesej Baru
    Name[mt]: Messaġġ ġdid
    Name[my]: စာအသစ်
    Name[nb]: Ny melding
    Name[ne]: नयाँ सन्देश
    Name[nl]: Nieuw bericht
    Name[nr]: Umlayezo Omutjha
    Name[oc]: Nouveau message
    Name[pa]: ਨਵਾਂ ਸੁਨੇਹਾ
    Name[pl]: Nowa wiadomość
    Name[pt_BR]: Nova Mensagem
    Name[pt]: Nova Mensagem
    Name[rm]: Nov messadi
    Name[ro]: Mesaj nou
    Name[ru]: Новое сообщение
    Name[si]: නව ලිපියක්
    Name[sk]: Nová správa
    Name[sl]: Novo sporočilo
    Name[sm]: Faʻamatalaga fou
    Name[so]: Farriin Cusub
    Name[sq]: Mesazh i Ri
    Name[sr]: Nuevo mensaje
    Name[ss]: Umlayeto lomusha
    Name[st]: Molaetsa o Motjha
    Name[sv]: Nytt brev
    Name[ta]: புதிய செய்தி
    Name[th]: ข้อความใหม่
    Name[tr]: Yeni İleti
    Name[ts]: Hungu Rintshwa
    Name[uk]: Новий лист
    Name[uz]: Yangi xabar
    Name[ve]: Mulaedza Muswa
    Name[vi]: Thư mới
    Name[xh]: Umyalezo omtsha
    Name[zh_CN]: 新邮件
    Name[zh_TW]: 新增郵件
    Name[zh]: 新信息
    Name[zu]: Umyalezo omusha
    Exec: 'mailspring mailto:'
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34

electron:
  version: 1.25.0
  repository:
    type: git
    url: git://github.com/foundry376/mailspring.git
  commitHash: add26bb9
  description: The best email app for people and teams at work
  license: GPL-3.0
  main: "./src/browser/main.js"
  dependencies:
    "@bengotow/slate-edit-list": github:bengotow/slate-edit-list#b868e108
    "@electron/remote": "^2.1.2"
    "@modelcontextprotocol/sdk": "^1.29.0"
    "@testing-library/react": "^12.1.5"
    app-module-path: "^2.2.0"
    better-sqlite3: "^12.8.0"
    cheerio: "^1.1.2"
    chromium-net-errors: 1.0.3
    chrono-node: "^2.9.0"
    classnames: "^2.5.1"
    collapse-whitespace: "^1.1.7"
    debug: github:emorikawa/debug#nylas
    dompurify: "^3.3.1"
    emoji-data: "^0.2.0"
    event-kit: "^1.0.2"
    getmac: "^1.2.1"
    ical-expander: "^3.2.0"
    ical.js: "^2.2.1"
    immutable: "^3.8.2"
    ini: "^1.3.5"
    jasmine-json: "~0.0"
    jasmine-react-helpers: "^0.2"
    jasmine-reporters: 1.x.x
    juice: "^11.0.3"
    less-cache: 1.1.1
    lru-cache: "^10.4.3"
    mammoth: "^1.12.3"
    moment: "^2.30.1"
    moment-round: "^1.0.1"
    moment-timezone: "^0.6.0"
    mousetrap: "^1.6.5"
    node-emoji: "^2.2.0"
    optimist: 0.4.0
    pick-react-known-prop: 0.x.x
    proxyquire: 1.3.1
    react: 17.0.2
    react-color: "^2.19.3"
    react-dom: 17.0.2
    react-test-renderer: 17.0.2
    react-transition-group: "^4.4.5"
    reflux: 0.1.13
    rtlcss: "^4.3.0"
    rx-lite: 4.0.8
    slate: github:bengotow/slate#cd6f40e8
    slate-auto-replace: 0.12.1
    slate-base64-serializer: 0.2.100
    slate-html-serializer: 0.7.39
    slate-plain-serializer: 0.6.39
    slate-prop-types: 0.5.30
    slate-react: github:bengotow/slate#0.45.1-react
    slate-soft-break: "^0.9.0"
    slate-when: "^0.2.0"
    snarkdown: 2.0.0
    source-map-support: "^0.5.21"
    tld: "^0.0.2"
    underscore: "^1.13.7"
    underscore.string: "^3.3.5"
    vcf: "^2.0.5"
    windows-iana: "^4.2.1"
    xdg-portal: "^1.2.0"
    xml2js: "^0.6.2"
  overrides:
    electron: 44.3.0
    "@types/react": "^17.0.0"
    "@types/react-dom": "^17.0.0"
  optionalDependencies:
    windows-focus-assist: "^1.4.0"
  allowScripts:
    better-sqlite3@12.11.1: true
    es5-ext@0.10.64: true
    windows-focus-assist@1.4.0: true
---
