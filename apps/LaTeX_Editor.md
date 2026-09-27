---
layout: app

permalink: /LaTeX_Editor/
description: LaTeX editor with live PDF preview
license: GPL-3.0-only

icons:
  - LaTeX_Editor/icons/256x256/latex-editor.png
screenshots:
- https://s-balli.github.io/latex-editor/assets/01.png

authors:
  - name: s-balli
    url: https://github.com/s-balli

links:
  - type: GitHub
    url: s-balli/latex-editor
  - type: Download
    url: https://github.com/s-balli/latex-editor/releases

desktop:
  Desktop Entry:
    Name: LaTeX Editor
    Comment: LaTeX editor with live PDF preview
    Comment[tr]: Canlı PDF önizlemeli LaTeX editörü
    Exec: latex-editor %F
    Icon: latex-editor
    Type: Application
    Categories: Development
    MimeType: text/x-tex
    Keywords: latex
    Keywords[tr]: latex
    StartupNotify: true
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|s-balli|latex-editor|latest|LaTeX_Editor_v*_Linux_x86_64.AppImage.zsync
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
  ID: io.github.s_balli.latex_editor
  Name:
    C: LaTeX Editor
  Summary:
    tr: Canlı PDF önizlemeli LaTeX editörü
    C: LaTeX editor with live PDF preview
  Description:
    tr: >-
      <p>LaTeX Editor, belgenizi derleyip PDF&apos;i kaynağın yanında gösteren hafif
            bir masaüstü editörüdür. Bir satıra tıklayınca PDF&apos;te oraya, PDF&apos;e
            tıklayınca kaynağa gidilir (SyncTeX).</p>
      <ul>
        <li>pdflatex, xelatex ve lualatex; motor belgeden seçilir</li>
        <li>Herhangi bir bölüm dosyasından bütün belgeyi derleme</li>
        <li>Komutlar, \ref ve \cite anahtarları ve dosya yolları için tamamlama</li>
        <li>PDF&apos;te arama, yer imleri, metin seçimi ve sunum modu</li>
        <li>Türkçe ve İngilizce sözlüklerle gelen yazım denetimi</li>
        <li>Referans denetimi, kaynakça sekmesi ve DOI ile kaynak ekleme</li>
        <li>Git bilmeden adlı sürümler, çökme kurtarma ve otomatik kaydetme</li>
        <li>Türkçe ve İngilizce arayüz, yedi tema</li>
      </ul>
  
      <p>TeX Live gibi bir TeX dağıtımının ayrıca kurulu olması gerekir.</p>
    C: >-
      <p>LaTeX Editor is a lightweight desktop editor that compiles your document
            and shows the PDF next to the source. Click a line to jump to it in the
            PDF, click the PDF to jump back to the source (SyncTeX).</p>
      <ul>
        <li>pdflatex, xelatex and lualatex; the engine is picked from the document</li>
        <li>Build the whole document from any chapter file</li>
        <li>Autocompletion for commands, \ref and \cite keys and file paths</li>
        <li>PDF search, bookmarks, text selection and a presentation mode</li>
        <li>Spell check with bundled Turkish and English dictionaries</li>
        <li>Reference audit, a bibliography tab and adding sources by DOI</li>
        <li>Named snapshots of your files without git, crash recovery and autosave</li>
        <li>Turkish and English interface, seven themes</li>
      </ul>
  
      <p>A TeX distribution such as TeX Live has to be installed separately.</p>
  DeveloperName:
    C: s-balli
  ProjectLicense: GPL-3.0-only
  Url:
    homepage: https://s-balli.github.io/latex-editor/
    bugtracker: https://github.com/s-balli/latex-editor/issues
  Launchable:
    desktop-id:
    - io.github.s_balli.latex_editor.desktop
  Screenshots:
  - default: true
    caption:
      tr: Kaynak, canlı PDF önizleme, belge anahatı ve referans denetimi
      C: Source, live PDF preview, document outline and the reference audit
    thumbnails: []
    source-image:
      url: https://s-balli.github.io/latex-editor/assets/01.png
      lang: C
  Releases:
  - version: 1.1.1
    unix-timestamp: 1790380800
  - version: 1.1.0
    unix-timestamp: 1790294400
  ContentRating:
    oars-1.1: {}
---
