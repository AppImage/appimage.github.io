---
layout: app

permalink: /neovim/
description: Vim-fork focused on extensibility and usability
license: Apache-2.0

icons:
  - neovim/icons/104x128/nvim.png
screenshots:
- https://neovim.io/images/nvim-screenshot-1.png

authors:
  - name: neovim
    url: https://github.com/neovim

links:
  - type: GitHub
    url: neovim/neovim
  - type: Download
    url: https://github.com/neovim/neovim/releases

desktop:
  Desktop Entry:
    Name: Neovim
    GenericName: Text Editor
    GenericName[de]: Texteditor
    Comment: Edit text files
    Comment[af]: Redigeer tekslêers
    Comment[am]: የጽሑፍ ፋይሎች ያስተካክሉ
    Comment[ar]: حرّر ملفات نصية
    Comment[az]: Mətn fayllarını redaktə edin
    Comment[be]: Рэдагаваньне тэкставых файлаў
    Comment[bg]: Редактиране на текстови файлове
    Comment[bn]: টেক্স্ট ফাইল এডিট করুন
    Comment[bs]: Izmijeni tekstualne datoteke
    Comment[ca]: Edita fitxers de text
    Comment[cs]: Úprava textových souborů
    Comment[cy]: Golygu ffeiliau testun
    Comment[da]: Redigér tekstfiler
    Comment[de]: Textdateien bearbeiten
    Comment[el]: Επεξεργασία αρχείων κειμένου
    Comment[en_CA]: Edit text files
    Comment[en_GB]: Edit text files
    Comment[es]: Edita archivos de texto
    Comment[et]: Redigeeri tekstifaile
    Comment[eu]: Editatu testu-fitxategiak
    Comment[fa]: ویرایش پرونده‌های متنی
    Comment[fi]: Muokkaa tekstitiedostoja
    Comment[fr]: Édite des fichiers texte
    Comment[ga]: Eagar comhad Téacs
    Comment[gu]: લખાણ ફાઇલોમાં ફેરફાર કરો
    Comment[he]: ערוך קבצי טקסט
    Comment[hi]: पाठ फ़ाइलें संपादित करें
    Comment[hr]: Uređivanje tekstualne datoteke
    Comment[hu]: Szövegfájlok szerkesztése
    Comment[id]: Edit file teks
    Comment[it]: Modifica file di testo
    Comment[ja]: テキストファイルを編集します
    Comment[kn]: ಪಠ್ಯ ಕಡತಗಳನ್ನು ಸಂಪಾದಿಸು
    Comment[ko]: 텍스트 파일을 편집합니다
    Comment[lt]: Redaguoti tekstines bylas
    Comment[lv]: Rediģēt teksta failus
    Comment[mk]: Уреди текстуални фајлови
    Comment[ml]: വാചക രചനകള് തിരുത്തുക
    Comment[mn]: Текст файл боловсруулах
    Comment[mr]: गद्य फाइल संपादित करा
    Comment[ms]: Edit fail teks
    Comment[nb]: Rediger tekstfiler
    Comment[ne]: पाठ फाइललाई संशोधन गर्नुहोस्
    Comment[nl]: Tekstbestanden bewerken
    Comment[nn]: Rediger tekstfiler
    Comment[no]: Rediger tekstfiler
    Comment[or]: ପାଠ୍ଯ ଫାଇଲଗୁଡ଼ିକୁ ସମ୍ପାଦନ କରନ୍ତୁ
    Comment[pa]: ਪਾਠ ਫਾਇਲਾਂ ਸੰਪਾਦਨ
    Comment[pl]: Edytor plików tekstowych
    Comment[pt]: Editar ficheiros de texto
    Comment[pt_BR]: Edite arquivos de texto
    Comment[ro]: Editare fişiere text
    Comment[ru]: Редактор текстовых файлов
    Comment[sk]: Úprava textových súborov
    Comment[sl]: Urejanje datotek z besedili
    Comment[sq]: Përpuno files teksti
    Comment[sr]: Измени текстуалне датотеке
    Comment[sr@Latn]: Izmeni tekstualne datoteke
    Comment[sv]: Redigera textfiler
    Comment[ta]: உரை கோப்புகளை தொகுக்கவும்
    Comment[th]: แก้ไขแฟ้มข้อความ
    Comment[tk]: Metin faýllary editle
    Comment[tr]: Metin dosyalarını düzenle
    Comment[uk]: Редактор текстових файлів
    Comment[vi]: Soạn thảo tập tin văn bản
    Comment[wa]: Asspougnî des fitchîs tecses
    Comment[zh_CN]: 编辑文本文件
    Comment[zh_TW]: 編輯文字檔
    TryExec: nvim
    Exec: nvim %F
    Terminal: true
    Type: Application
    Keywords: Text
    Icon: nvim
    Categories: Utility
    StartupNotify: false
    MimeType: text/english
    X-AppImage-Version: v0.4.0-43-ga0140da7b.glibc2.17
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|neovim|neovim|nightly|nvim.appimage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: nvim
  Name:
    C: Neovim
  Summary:
    C: Vim-fork focused on extensibility and usability
  Description:
    C: >-
      <p>Neovim is a refactor of the Vim text editor designed to encourage new features, advanced UIs, and powerful extensions.</p>
  ProjectLicense: Apache-2.0
  Url:
    homepage: https://neovim.io/
    bugtracker: https://github.com/neovim/neovim/issues
    faq: https://github.com/neovim/neovim/wiki/FAQ
    help: https://neovim.io/doc/
    donation: https://neovim.io/#sponsor
    translate: https://github.com/neovim/neovim/tree/master/src/nvim/po
  Launchable:
    desktop-id:
    - nvim.desktop
  Provides:
    binaries:
    - nvim
  Screenshots:
  - default: true
    caption:
      C: Live :substitute feature
    thumbnails: []
    source-image:
      url: https://neovim.io/images/nvim-screenshot-1.png
      lang: C
---
