---
layout: app

permalink: /VLC/
description: VLC media player, the open-source multimedia player
license: GPL-2.0+

icons:
  - VLC/icons/128x128/vlc.png
screenshots:
- http://images.videolan.org/vlc/screenshots/2.0.0/vlc-2.0-poney.jpg

authors:
  - name: cmatomic
    url: https://github.com/cmatomic

links:
  - type: GitHub
    url: cmatomic/VLCplayer-AppImage
  - type: Download
    url: https://github.com/cmatomic/VLCplayer-AppImage/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: VLC
    GenericName: VLC media player
    Comment: Read, capture, broadcast your multimedia streams
    Name[bn]: VLC মিডিয়া প্লেয়ার
    Comment[bn]: আপনার মাল্টিমিডিয়া স্ট্রীম পড়ুন, ধরে রাখুন এবং ছড়িয়ে দিন
    Name[br]: VLC lenner mediaoù
    GenericName[br]: Lenner mediaoù
    Comment[br]: Lenn, enrollañ, skignañ ho lanvioù liesvedia
    Name[ca]: Reproductor multimèdia VLC
    GenericName[ca]: Reproductor multimèdia
    Comment[ca]: Reproduïu, captureu i difoneu fluxos multimèdia
    Name[da]: VLC media player
    GenericName[da]: Medieafspiller
    Comment[da]: Læs, indspil, transmittér dine multimediestreams
    Name[de]: VLC Media Player
    GenericName[de]: Medienwiedergabe
    Comment[de]: Wiedergabe, Aufnahme und Verbreitung Ihrer Multimedia-Streams
    Name[es]: Reproductor multimedia VLC
    GenericName[es]: Reproductor multimedia
    Comment[es]: Lea, capture y emita sus contenidos multimedia
    Name[et]: VLC meediaesitaja
    GenericName[et]: Meediaesitaja
    Comment[et]: Multimeediafailide taasesitamine, lindistamine ja edastamine
    Name[eu]: VLC multimedia irakurgailua
    GenericName[eu]: Multimedia irakurgailua
    Comment[eu]: Irakurri, hartu, igorri zure multimedia jarioak
    Name[fi]: VLC-mediasoitin
    GenericName[fi]: Mediasoitin
    Comment[fi]: Toista, tallenna ja lähetä multimediaa
    Name[fr]: Lecteur multimédia VLC
    GenericName[fr]: Lecteur multimédia
    Comment[fr]: Lire, capturer, diffuser vos flux multimedia
    Name[gl]: Reprodutor multimedia VLC
    GenericName[gl]: Reprodutor multimedia
    Comment[gl]: Lea, capture e emita os seus fluxos multimedia
    Name[he]: נגן המדיה VLC
    GenericName[he]: נגן מדיה
    Comment[he]: קריאה, לכידה ושידור של תזרימי מולטימדיה
    Name[hu]: VLC médialejátszó
    GenericName[hu]: Médialejátszó
    Comment[hu]: Multimédiás adatfolyamok olvasása, mentése, szórása
    Name[is]: VLC margmiðlunarspilarinn
    GenericName[is]: Margmiðlunarspilari
    Comment[is]: Spilar margmiðlunarefni ásamt því að taka upp og útvarpa straumum
    Name[it]: Lettore multimediale VLC
    GenericName[it]: Lettore multimediale
    Comment[it]: Legge, acquisisce e trasmette i tuoi flussi multimediali
    Name[ja]: VLCメディアプレイヤー
    Comment[ja]: マルチメディアストリームの読み込み、キャプチャー、ブロードキャスト
    Name[km]: កម្មវិធី​ចាក់​មេឌៀ VLC
    Comment[km]: អាន ចាប់យក ប្រកាស​ស្ទ្រីម​ពហុមេឌៀ​របស់​អ្នក
    Name[lt]: VLC leistuvė
    GenericName[lt]: Leistuvė
    Comment[lt]: Groti, įrašyti, siųsti įvairialypės terpės kūrinius
    Name[nl]: VLC Media Player
    GenericName[nl]: Mediaspeler
    Comment[nl]: Uw multimediastreams afspelen, opnemen en uitzenden
    Name[nn]: VLC mediespelar
    GenericName[nn]: Mediespelar
    Comment[nn]: Spel av, ta opp og send ut multimedia
    Name[pa]: VLC ਮੀਡਿਆ ਪਲੇਅਰ
    Comment[pa]: ਆਪਣੀ ਮਲਟੀਮੀਡਿਆ ਸਟਰੀਮ ਪੜ੍ਹੋ, ਕੈਪਚਰ ਤੇ ਬਰਾਡਕਾਸਟ ਕਰੋ
    Name[pl]: VLC media player
    GenericName[pl]: Odtwarzacz multimedialny
    Comment[pl]: Odczytywanie, przechwytywanie i nadawanie strumieni multimedialnych
    Name[pt_BR]: Reprodutor de Mídias VLC
    GenericName[pt_BR]: Reprodutor de Mídias
    Comment[pt_BR]: Reproduza, capture e transmita os seus fluxos multimídia
    Name[ru]: Медиаплеер VLC
    GenericName[ru]: Медиаплеер
    Comment[ru]: Универсальный проигрыватель видео и аудио
    Name[sk]: VLC media player
    Comment[sk]: Naèítavajte, zaznamenávajte, vysielajte svoje multimediálne streamy
    Name[sv]: VLC mediaspelare
    GenericName[sv]: Mediaspelare
    Comment[sv]: Spelare för film och musik
    Name[te]: VLC మాధ్యమ ప్రదర్శకం
    GenericName[te]: మాధ్యమ ప్రదర్శకం
    Comment[te]: మీ బహుళమాధ్యమ ప్రవాహాలను చదువు, బంధించు మరియు ప్రసారం చేయి
    Name[wa]: Djouweu d' media VLC
    GenericName[wa]: Djouweu d' media
    Comment[wa]: Lét, egaloye, evoye vos floûs multimedia
    Name[zh_CN]: VLC media player
    GenericName[zh_CN]: 媒体播放器
    Comment[zh_CN]: 为您读取、捕获或发送多媒体流
    Exec: vlc.wrapper
    TryExec: vlc.wrapper
    Icon: vlc
    Terminal: false
    Type: Application
    Categories: AudioVideo
    MimeType: video/dv
    X-KDE-Protocols: ftp,http,https,mms,rtmp,rtsp,sftp,smb
    Keywords: Player
    X-AppImage-Version: 3.0.11
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|cmatomic|VLCplayer-AppImage|stable|VLC_media_player.*3.0.11*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: org.videolan.vlc
  Name:
    kab: VLC
    lv: VLC
    af: VLC
    tr: VLC
    ast: VLC
    id: VLC
    an: VLC
    pt_BR: VLC
    el: VLC
    ks_IN: VLC
    ca@valencia: VLC
    ar: VLC
    es: VLC
    et: VLC
    eu: VLC
    ml: വിഎല്‍സി
    mn: VLC
    mai: VLC
    it: VLC
    ug: VLC
    mr: व्हीएलसी
    ms: VLC
    is: VLC
    uk: VLC
    be: VLC
    fa: VLC
    zh_CN: VLC
    ja: VLC
    fi: VLC
    bn: VLC
    nb: VLC
    uz: VLC
    bs: VLC
    ne: VLC
    br: VLC
    fr: VLC
    brx: VLC
    nl: VLC
    nn: VLC
    fy: VLC
    es_MX: VLC
    ca: VLC
    ro: VLC
    as_IN: VLC
    ga: VLC
    ru: VLC
    gd: VLC
    co: VLC
    gl: VLC
    oc: VLC
    cs: VLC
    bn_IN: VLC
    kk: VLC
    km: VLC
    kn: VLC
    ko: VLC
    wa: VLC
    gu: VLC
    cy: VLC
    si: VLC
    am_ET: ቪኤልሲ
    sk: VLC
    sl: VLC
    pt_PT: VLC
    C: VLC
    ky: VLC
    da: VLC
    sr: VLC
    zh_TW: VLC
    de: VLC
    sv: VLC
    he: VLC
    hi: VLC
    pa: VLC
    ta: VLC
    hr: VLC
    te: VLC
    hu: VLC
    pl: VLC
    th: VLC
    hy: VLC
    lt: VLC
  Summary:
    C: VLC media player, the open-source multimedia player
  Description:
    C: >-
      <p>VLC is a free and open source cross-platform multimedia player and
                  framework that plays most multimedia files as well as DVDs, Audio CDs,
                  VCDs, and various streaming protocols.</p>
  DeveloperName:
    C: VideoLAN et al.
  ProjectGroup: VideoLAN
  ProjectLicense: GPL-2.0+
  Url:
    homepage: https://www.videolan.org/vlc/
    bugtracker: https://trac.videolan.org/vlc/
    donation: https://www.videolan.org/contribute.html
  Launchable:
    desktop-id:
    - vlc.desktop
  Provides:
    libraries:
    - libvlc.so.5
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: http://images.videolan.org/vlc/screenshots/2.0.0/vlc-2.0-poney.jpg
      lang: C
  - default: true
    thumbnails: []
    source-image:
      url: http://images.videolan.org/vlc/screenshots/2.0.0/vlc-2.0-gnome3-open.jpg
      lang: C
  - default: true
    thumbnails: []
    source-image:
      url: http://images.videolan.org/vlc/screenshots/2.0.0/vlc-2.0-gnome3-debian.jpg
      lang: C
  Releases:
  - version: 3.0.11
---
