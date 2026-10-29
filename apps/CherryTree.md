---
layout: app

permalink: /CherryTree/
description: "Hierarchical Note Taking"
license: "GPL-3.0+"

icons:
  - CherryTree/icons/scalable/cherrytree.svg
screenshots:
- https://www.giuspen.net/images/cherrytree-main_window_text.png

authors:
  - name: "giuspen"
    url: "https://github.com/giuspen"

links:
  - type: GitHub
    url: giuspen/cherrytree
  - type: Download
    url: https://github.com/giuspen/cherrytree/releases

desktop:
  Desktop Entry:
    Name: CherryTree
    Comment: Hierarchical Note Taking
    Comment[cs]: Hierarchická tvorba poznámek
    Comment[de]: Hierarchische Notizfunktion
    Comment[el]: Ιεραρχική καταγραφή σημειώσεων
    Comment[es]: Gestor de notas jerárquico
    Comment[fi]: Hierarkkinen muistiinpanojen tekeminen
    Comment[fr]: Prise de Notes Hiérarchisées
    Comment[hy]: Աստիճանակարգային կառուցվածքով նշատետր
    Comment[it]: Gestore di appunti gerarchico
    Comment[ja]: 階層的メモ取り
    Comment[lt]: Hierarchiniai užrašai
    Comment[nl]: Hiërarchisch notitie programma
    Comment[pl]: Strukturalny Notes
    Comment[pt_BR]: Gerenciador de notas hierárquicas
    Comment[ru]: Записная книжка с иерархической структурой
    Comment[sl]: Hierarhično beleženje
    Comment[sv]: Hierarkiska anteckningar
    Comment[tr]: Hiyerarşik Notları Tutar
    Comment[uk]: Записник з ієрархічною структурою
    Comment[zh_CN]: 分层笔记
    Exec: cherrytree --new_window %f
    Icon: cherrytree
    MimeType: application/cherrytree-ctd
    Terminal: false
    Type: Application
    StartupNotify: true
    Categories: GNOME
    Keywords: editor
    X-Purism-FormFactor: Workstation
  AppImageHub:
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
---
