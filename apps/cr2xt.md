---
layout: app

permalink: /cr2xt/
description: "Cross platform open source e-book reader"
license: "GPL-2.0-or-later"

icons:
  - cr2xt/icons/scalable/crqt.svg
screenshots:
- https://gitlab.com/coolreader-ng/crqt-ng/-/wikis/uploads/1aab10e451b10d8f8c60f813b0c3be21/1101-mainwnd-kde.png

authors:
  - name: "CrazyCoder"
    url: "https://github.com/CrazyCoder"

links:
  - type: GitHub
    url: CrazyCoder/cr2xt
  - type: Download
    url: https://github.com/CrazyCoder/cr2xt/releases

desktop:
  Desktop Entry:
    Name: crqt-ng
    GenericName: E-book reader
    GenericName[ar]: قارئ الكتب الإلكترونية
    GenericName[ast]: Llector de llibros electrónicos
    GenericName[be]: Чыталка электронных кніг
    GenericName[bg]: Четене на електронни книги
    GenericName[bn]: ই-বই পাঠক
    GenericName[bs]: Čitač elektronskih knjiga
    GenericName[ca]: Lector de llibres electrònics
    GenericName[ca@valencia]: Lector de llibres electrònics
    GenericName[crh]: E-kitap okuyucu
    GenericName[cs]: Čtečka e-knih
    GenericName[da]: E-bogslæser
    GenericName[de]: E-Book lesen
    GenericName[el]: Αναγνώστης E-book
    GenericName[eo]: Elektroniklibro-legilo
    GenericName[es]: Lector de libros electrónicos
    GenericName[et]: E-raamatute lugeja
    GenericName[eu]: E-book irakurtzailea
    GenericName[fa]: خواننده کتاب الکترونیکی
    GenericName[fi]: E-kirjojen lukija
    GenericName[fr]: Lecteur de livres numériques
    GenericName[fr_CA]: Lecteur de livres numériques
    GenericName[gl]: Lector de libros electrónicos
    GenericName[he]: קורא E-book
    GenericName[hi]: ई-पुस्तक वाचक
    GenericName[hr]: Čitač e-knjiga
    GenericName[hu]: E-könyv olvasó
    GenericName[id]: Pembaca E-book
    GenericName[is]: Rafbókalesari
    GenericName[it]: Lettore di e-book
    GenericName[ja]: 電子書籍リーダー
    GenericName[ka]: ელწიგნების წამკითხველი
    GenericName[ko]: E-book 리더
    GenericName[ky]: Электрондук китеп окугуч
    GenericName[lt]: Elektroninių knygų skaitytuvė
    GenericName[ms]: Pembaca e-buku
    GenericName[nb]: E-bokleser
    GenericName[nl]: E-booklezer
    GenericName[nn]: E-boklesar
    GenericName[oc]: Lector de libres electronics
    GenericName[pl]: Czytnik e-booków
    GenericName[pt]: Leitor de E-books
    GenericName[pt_BR]: Leitor de e-book
    GenericName[ro]: Cititor de cărți electronice
    GenericName[ru]: Чтение электронных книг
    GenericName[sk]: Čítačka elektronických kníh
    GenericName[sl]: Bralnik e-knjig
    GenericName[sq]: Lexues i E-book
    GenericName[sr]: Читач Е-књига
    GenericName[sv]: E-boksläsare
    GenericName[tg]: Хонандаи китобҳои электронӣ
    GenericName[th]: โปรแกรมอ่าน E-book
    GenericName[tr]: E-kitap okuyucu
    GenericName[uk]: Читання єлектронних книг
    GenericName[vi]: Trình đọc E-book
    GenericName[zh]: 电子书阅读器
    GenericName[zh_CN]: 电子书阅读
    GenericName[zh_HK]: 電子書閱讀器
    GenericName[zh_TW]: 電子書閱讀器
    Comment: A cross-platform XML/CSS based eBook reader
    Comment[ru]: Кроссплатформенное чтение электронных книг, основанное на XML/CSS
    TryExec: cr2xt
    Exec: cr2xt %F
    StartupNotify: true
    Terminal: false
    Type: Application
    Icon: crqt
    Categories: Office
    MimeType: application/epub+zip
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

appdata:
  Type: desktop-application
  ID: crqt.desktop
  Name:
    C: crqt-ng
  Summary:
    C: Cross platform open source e-book reader
  Description:
    C: >-
      <p>crqt-ng is fast and small cross-platform XML/CSS based eBook reader. Written using the Qt framework.</p>
  
      <p>Supported formats: fb2, fb3 (incomplete), epub (non-DRM), doc, docx, odt, rtf, pdb, mobi (non-DRM), txt, html, Markdown,
      chm, tcr.</p>
  
      <p>Main functions:</p>
  
      <ul>
        <li>Ability to display 2 pages at the same time</li>
        <li>Displaying and Navigating Book Contents</li>
        <li>Text search</li>
        <li>Word hyphenation using hyphenation dictionaries</li>
        <li>Most complete support for FB2 - styles, tables, footnotes at the bottom of the page</li>
        <li>Extensive font rendering capabilities: use of ligatures, kerning, hinting option selection, floating punctuation,
      simultaneous use of several fonts, including fallback fonts</li>
        <li>Detection of the main font incompatible with the language of the book</li>
        <li>Reading books directly from a ZIP archive</li>
        <li>TXT auto reformat, automatic encoding recognition</li>
        <li>Flexible styling with CSS files</li>
        <li>Background pictures, textures, or solid background</li>
        <li>HiDPI support</li>
        <li>Multi-tabbed interface</li>
      </ul>
  DeveloperName:
    C: Aleksey Chernov et al.
  ProjectLicense: GPL-2.0-or-later
  Url:
    homepage: https://gitlab.com/coolreader-ng/crqt-ng
    bugtracker: https://gitlab.com/coolreader-ng/crqt-ng/-/issues
  Launchable:
    desktop-id:
    - crqt.desktop
  Screenshots:
  - default: true
    caption:
      C: Main window
    thumbnails: []
    source-image:
      url: https://gitlab.com/coolreader-ng/crqt-ng/-/wikis/uploads/1aab10e451b10d8f8c60f813b0c3be21/1101-mainwnd-kde.png
      lang: C
  - caption:
      C: Main window with tabs
    thumbnails: []
    source-image:
      url: https://gitlab.com/coolreader-ng/crqt-ng/-/wikis/uploads/415b658889458feb2f5e80abff855555/1102-mainwnd-kde__tabs_.png
      lang: C
  Releases:
  - version: 1.0.15
    unix-timestamp: 1729641600
  - version: 1.0.14
    unix-timestamp: 1715212800
  - version: 1.0.13
    unix-timestamp: 1707868800
  - version: 1.0.12
    unix-timestamp: 1698537600
  - version: 1.0.11
    unix-timestamp: 1680739200
  - version: 1.0.10
    unix-timestamp: 1679097600
  - version: 1.0.9
    unix-timestamp: 1676073600
  - version: 1.0.8
    unix-timestamp: 1675641600
  - version: 1.0.7
    unix-timestamp: 1675641600
  - version: 1.0.6
    unix-timestamp: 1675641600
  - version: 1.0.5.1
    unix-timestamp: 1674518400
  - version: 1.0.5
    unix-timestamp: 1674345600
  - version: 1.0.4
    unix-timestamp: 1672444800
  - version: 1.0.3
    unix-timestamp: 1671926400
  - version: 1.0.2
    unix-timestamp: 1671667200
  - version: 1.0.1
    unix-timestamp: 1671321600
  - version: 1.0.0
    unix-timestamp: 1644451200
  ContentRating:
    oars-1.1: {}
---
