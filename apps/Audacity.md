---
layout: app

permalink: /Audacity/
description: Record and edit audio files
license: GPL-2.0 and CC-BY-3.0

icons:
  - Audacity/icons/scalable/audacity.svg
screenshots:
- https://www.audacityteam.org/wp-content/uploads/2016/01/audacity-212-linux.png

authors:
  - name: audacity
    url: https://github.com/audacity

links:
  - type: GitHub
    url: audacity/audacity
  - type: Download
    url: https://github.com/audacity/audacity/releases

desktop:
  Desktop Entry:
    Name: Audacity
    GenericName: Sound Editor
    GenericName[ar]: محرر أصوات
    GenericName[ca]: Editor d'àudio
    GenericName[co]: Editore audio
    GenericName[da]: Lydredigeringsprogram
    GenericName[de]: Audio-Editor
    GenericName[el]: Επεξεργαστής ήχου
    GenericName[es]: Editor de audio
    GenericName[fr]: Éditeur audio
    GenericName[hi]: ध्वनि संपादक
    GenericName[ja]: 音声編集ソフト
    GenericName[ko]: 오디오 편집기
    GenericName[lt]: Garsų rengyklė
    GenericName[nl]: Geluidseditor
    GenericName[pt_BR]: Editor de áudio
    GenericName[pt_PT]: Editor de áudio
    GenericName[ru]: Редактор звуковых файлов
    GenericName[sk]: Zvukový Editor
    GenericName[tr]: Ses Düzenleyici
    GenericName[uk]: Редактор звукових файлів
    GenericName[zh_CN]: 音频编辑器
    GenericName[zh_TW]: 音訊編輯器
    Comment: Record and edit audio files
    Comment[ar]: سجل و حرر ملفات صوت
    Comment[ca]: Enregistreu i editeu els fitxers d'àudio
    Comment[co]: Arregistrà è mudificà schedarii audio
    Comment[da]: Optag og rediger lydfiler
    Comment[de]: Audio-Dateien aufnehmen und bearbeiten
    Comment[el]: Ηχογράφηση και επεξεργασία αρχείων ήχου
    Comment[es]: Grabar y editar archivos de audio
    Comment[fr]: Enregistrer et éditer des fichiers audio
    Comment[hi]: ऑडियो फ़ाइल अंकित व संपादित करता है
    Comment[ja]: 音声ファイルの録音と編集
    Comment[ko]: 오디오 파일 녹음과 편집
    Comment[lt]: Įrašyti ir montuoti garso failus
    Comment[nl]: Audiobestanden opnemen en bewerken
    Comment[pt_BR]: Gravar e editar arquivos de áudio
    Comment[pt_PT]: Gravar e editar ficheiros de áudio
    Comment[ru]: Запись и редактирование звуковых файлов
    Comment[sk]: Nahráva a upravuje audio súbory.
    Comment[tr]: Ses dosyalarını kaydetme ve düzenleme
    Comment[uk]: Запис і редагування звукових файлів
    Comment[zh_CN]: 录音和编辑音频文件
    Comment[zh_TW]: 錄音和編輯音訊檔案
    Icon: audacity
    Type: Application
    Categories: AudioVideo
    Exec: env UBUNTU_MENUPROXY=0 audacity %F
    StartupNotify: false
    Terminal: false
    MimeType: application/x-audacity-project
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|audacity|audacity|latest|audacity-linux-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: NOASSERTION

appdata:
  Type: desktop-application
  ID: org.audacityteam.Audacity
  Name:
    C: Audacity
  Summary:
    C: Record and edit audio files
  Description:
    C: >-
      <p>Audacity® is a free, easy-to-use, multi-track audio editor and recorder for Windows, Mac OS X, GNU/Linux and other
      operating systems. The interface is translated into many languages.</p>
  
      <p>You can use Audacity to:</p>
  
      <ul>
        <li>Record live audio</li>
        <li>Convert tapes and records into digital recordings or CDs</li>
        <li>Edit WAV, AIFF, FLAC, MP2, MP3 or Ogg Vorbis sound files</li>
        <li>Cut, copy, splice or mix sounds together</li>
        <li>Change the speed or pitch of a recording</li>
        <li>Apply a wide range of other effects to audio recordings</li>
      </ul>
  ProjectLicense: GPL-2.0 and CC-BY-3.0
  Categories:
  - AudioVideo
  - Audio
  Url:
    homepage: https://www.audacityteam.org/
    bugtracker: https://bugzilla.audacityteam.org/
    faq: https://manual.audacityteam.org/man/faq.html
    help: https://manual.audacityteam.org/
    translate: https://www.audacityteam.org/community/translators/
  Launchable:
    desktop-id:
    - audacity.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://www.audacityteam.org/wp-content/uploads/2016/01/audacity-212-linux.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://www.audacityteam.org/wp-content/uploads/2015/11/Audacity-2-2-0-on-Linux.png
      lang: C
  Releases:
  - version: 2.3.0
    unix-timestamp: 1538179200
    description:
      C: >-
        <p>New features in Audacity 2.3.0:</p>
  
        <ul>
          <li>New feature – Punch and Roll Recording.</li>
          <li>Pinned-play-head can now be repositioned by dragging.</li>
          <li>Play-at-speed now can be adjusted whilst playing.</li>
          <li>Toolbars controlling volume and speed can now be resized for greater precision.</li>
          <li>Macros (formerly Chains) substantially extended.</li>
          <li>New Tools menu.</li>
          <li>New Scriptables commands.</li>
          <li>Nyquist gains AUD-DO command.</li>
          <li>Nyquist effects are now translatable and translated.</li>
          <li>More dialogs have help buttons now.</li>
          <li>Increased legibility of trackname display.</li>
          <li>Half-wave option for collapsed tracks.</li>
          <li>Sliding Stretch.</li>
          <li>Dialog (option) for entering labels.</li>
        </ul>
  ContentRating:
    oars-1.1: {}
---
