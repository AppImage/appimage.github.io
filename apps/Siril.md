---
layout: app

permalink: /Siril/
description: Astronomical image (pre-)processing program
license: GPL-3.0+

icons:
  - Siril/icons/scalable/siril.svg
screenshots:
- https://screenshots.debian.net/screenshots/000/014/985/large.png

authors:

links:

desktop:
  Desktop Entry:
    Version: 1.0
    Name: Siril
    Name[ar_DZ]: Siril
    Name[de_DE]: Siril
    Name[en_CA]: Siril
    Name[en_GB]: Siril
    Name[es_ES]: Siril
    Name[fr_FR]: Siril
    Name[el_GR]: Siril
    Name[it_IT]: Siril
    Name[nl_BE]: Siril
    Name[pt_PT]: Siril
    Name[tl_PT]: Siril
    Name[zh_CN]: Siril
    Comment: Astronomical image (pre-)processing program
    Comment[ar_DZ]: برنامج معالجة الصور الفلكية
    Comment[de_DE]: Astronomisches Bild(vor-)verarbeitungsprogramm
    Comment[en_CA]: Astronomical image (pre-)processing program
    Comment[en_GB]: Astronomical image (pre-)processing program
    Comment[es_ES]: Programa de (pre-)proceso de imágenes astronómicas
    Comment[fr_FR]: Programme de (pré-)traitement des images astronomiques
    Comment[el_GR]: Πρόγραμμα (προ-)επεξεργασίας αστρονομικών εικόνων
    Comment[it_IT]: Programma di (pre-)elaborazione dell'immagine astronomica
    Comment[nl_BE]: Programma voor (voor)behandeling van astronomische beelden
    Comment[pt_PT]: Programa de tratamento de imagens astronomicas
    Comment[tl_PH]: Programa sa pag(pre-)proseso ng larawang astronomikal
    Comment[zh_CN]: 天文图像（预）处理软件
    Keywords: astronomy
    Keywords[ar_DZ]: فلك
    Keywords[de_DE]: astronomie
    Keywords[en_CA]: astronomy
    Keywords[en_GB]: astronomy
    Keywords[es_ES]: astronomía
    Keywords[fr_FR]: astronomie
    Keywords[el_GR]: αστρονομία
    Keywords[it_IT]: astronomia
    Keywords[nl_BE]: astronomie
    Keywords[pt_PT]: astronomia
    Keywords[tl_PH]: astronomiya
    Keywords[zh_CN]: 天文
    Exec: siril.wrapper %F
    Icon: siril
    Terminal: false
    Type: Application
    StartupNotify: true
    Categories: Science
    MimeType: image/fits
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: org.free-astro.siril.desktop
  Name:
    fr_FR: Siril
    C: Siril
  Summary:
    fr_FR: Programme de traitement d'images astronomiques
    C: Astronomical image (pre-)processing program
  Description:
    it_IT: >-
      <p>Siril è uno strumento per l&apos;elaborazione delle immagini adatto soprattutto per la riduzione del rumore e per migliorare
      il rapporto segnale/rumore di un&apos;immagine a partire da acquisizioni multiple, come richiesto in astronomia.</p>
  
      <p>Siril può allineare automaticamente o manualmente, sommare e migliorare immagini a partire da vari formati di file,
      anche sequenze di immagini (filmati e file SER).</p>
    uk_UA: >-
      <p>Siril - це програма для обробки зображень, спеціально розроблена для зменшення шуму та покращення співвідношення сигнал/шум
      зображень із декількох знімків, як того вимагає астрономія.</p>
  
      <p>Siril може вирівнювати автоматично або вручну, складати та змінювати зображення різних форматів файлів і навіть послідовності
      зображень (фільми та файли *.SER).</p>
    pt_PT: >-
      <p>O Siril é uma ferramenta de processamento de imagem desenvolvido para a redução de ruído e para melhorar a relação
      sinal/ruído de uma imagem de múltiplas exposições, como requerido em astronomia.</p>
  
      <p>O Siril permite alinhamento automático ou manual, empilhar e realçar imagens de vários formatos de ficheiro, inclusivamente
      sequências de imagens (filmes e ficheiros SER).</p>
    zh_CN: >-
      <p>Siril是一款特殊的图像处理软件，专为天文摄影所需求的噪声消除和提高信噪比（多帧叠加）而定制。</p>
  
      <p>Siril能够自动对齐和手动对齐，叠加和强化多种格式的图片，甚至是图片序列（视频和SER文件）。</p>
    ar_DZ: >-
      <p>Siril هو برنامج معالجة الصور المصممة خصيصا للحد من الضوضاء وتحسين نسبة الإشارة / الضوضاء صورة من يلتقط متعددة، كما
      هو مطلوب في علم الفلك</p>
  
      <p>Siril يمكن محاذاة ,تلقائيا أو يدويا ، وتعزيز الصور من صيغ الملفات المختلفة ، وحتى الصور متواليات ( الأفلام وملفات SER
      ) .</p>
    C: >-
      <p>Siril is an image processing tool specially tailored for noise reduction and improving the signal/noise ratio of an
      image from multiple captures, as required in astronomy.</p>
  
      <p>Siril can align automatically or manually, stack and enhance pictures from various file formats, even images sequences
      (movies and SER files).</p>
    es_ES: >-
      <p>Siril es una herramienta de procesado de imágenes especialmente diseñada para la reducción de ruido y la mejora del
      ratio señal/ruido de una imagen de múltiples capturas, como las requeridas en astronomía.</p>
  
      <p>Siril puede alinearl automática o manualmente, apilar y mejorar imágenes de varios formatos de fichero, incluso secuencias
      (películas y ficheros SER).</p>
    ru_RU: >-
      <p>Siril это инструмент обработки, специально разработанный для подавления шумов и улучшения отношения сигнал/шум с помощью
      сложения множества изображений.</p>
  
      <p>Siril умеет выравнивать автоматически и вручную, складывать и улучшать изображения различных форматов и последовательности
      (видеоролики и SER файлы).</p>
    nl_BE: >-
      <p>Siril is een programme voor beeldbewerking, speciaal gericht op ruisvermindering en verhoging van het SNR van een afbeelding
      afkomstig van meerdere opnames, zoals vereist in astronomie.</p>
  
      <p>Siril kan automatisch of manueel beelden in talrijke formaten (zelfs video’s en SER bestanden) uitlijnen, stacken en
      verbeteren.</p>
    el_GR: >-
      <p>Το Siril είναι ένα εργαλείο επεξεργασίας εικόνων ειδικά κατασκευασμένο για τη μείωση θορύβου και τη βελτίωση του λόγου
      σήματος/θορύβου μιας εικόνας από πολλαπλές λήψεις, όπως απαιτείται στην αστρονομία.</p>
  
      <p>Το Siril μπορεί αυτόματα ή χειροκίνητα, να σωρεύσει και να ενισχύσει εικόνες από διάφορους τύπους αρχείων, ακόμα και
      από αλληλουχίες εικόνων (ταινίες και αρχεία SER).</p>
    fr_FR: >-
      <p>Siril est un outil de traitement d&apos;image spécialement adapté pour la réduction du bruit et l&apos;amélioration
      du rapport signal/bruit des images astronomiques.</p>
  
      <p>Siril peut aligner automatiquement ou manuellement, empiler et améliorer des images de différents formats aussi bien
      que des séquences d&apos;images (films et fichiers SER).</p>
    de_DE: >-
      <p>Siril ist ein Bildbearbeitungsprogramm, das speziell auf die Geräuschreduzierung und Verbesserung des Signal-Rausch-Verhältnisses
      eines Bildes aus mehreren Aufnahmen abgestimmt ist, wie in der Astronomie erforderlich.</p>
  
      <p>Siril kann Bilder mit verschiedenen Dateiformaten und sogar Bildsequenzen (Filme und SER-Dateien) automatisch oder
      manuell ausrichten, stapeln und verbessern.</p>
    pl_PL: >-
      <p>Siril jest narzędziem do obróbki obrazu, specjalnie dostosowanym do zmniejszania szumów i poprawy stosunku sygnału
      do szumu w obrazie pochodzącym z wielu klatek - technika stosowana w astronomii.</p>
  
      <p>Siril potrafi automatycznie lub ręcznie wyrównać, połączyć oraz edytować obrazy z różnych formatów plików, również
      z sekwencji obrazów (filmów oraz plików SER).</p>
  ProjectLicense: GPL-3.0+
  Url:
    homepage: http://free-astro.org/index.php/Siril
    bugtracker: http://free-astro.org/bugs/view_all_bug_page.php
    help: http://free-astro.org/index.php/Siril:Manual
  Provides:
    binaries:
    - siril
  Screenshots:
  - default: true
    caption:
      it_IT: Siril che elabora un'immagine del cielo profondo
      uk_UA: Siril обробляє зображення об'єктів далекого космосу
      pt_PT: O Siril processando uma imagem de céu profundo
      zh_CN: Siril深空图像处理
      C: Siril processing a deep-sky image
      es_ES: Siril procesado de una imagen del cielo profundo
      nl_BE: Siril, en deep-sky beeld aan het bewerken
      el_GR: Το Siril επεξεργάζεται εικόνα βαθύ ουρανού
      fr_FR: Siril traitant une image de ciel profond
      pl_PL: Siril przetwarzający obraz głębokiego nieba
    thumbnails: []
    source-image:
      url: https://screenshots.debian.net/screenshots/000/014/985/large.png
      lang: C
  - caption:
      it_IT: Un modo facile per analizzare le tue immagini astronomiche
      uk_UA: це простий спосіб проаналізувати власні астрономічні фотографії
      pt_PT: Uma forma fácil para analisar as suas imagens de astronomia
      zh_CN: 天文图片分析的神器
      C: An easy way to analyze your astronomy pictures
      es_ES: Forma fácil de analizar tus imágenes astronómicas
      nl_BE: Een gemakkelijke wijze om astronomische beelden te analyseren
      el_GR: Ένας εύκολος τρόπος για να αναλύσετε τις αστρονομικές σας εικόνες
      fr_FR: Moyen simple d'analyser vos images astronomiques
      pl_PL: Prosty sposób do analizy zdjęć astronomicznych
    thumbnails: []
    source-image:
      url: https://screenshots.debian.net/screenshots/000/014/987/large.png
      lang: C
  - caption:
      it_IT: Siril che elabora un video planetario
      uk_UA: Siril обробляє відео відзнятих планет
      pt_PT: O Siril processando video planetário
      zh_CN: Siril行星视频处理
      C: Siril processing planetary video
      es_ES: Siril procesando un vídeo planetario
      nl_BE: Siril, een planetaire video aan het bewerken
      el_GR: Το Siril επεξεργάζεται το πλανητικό βίντεο
      fr_FR: Siril traitant une vidéo planétaire
      pl_PL: Siril przetwarzający wideo planetarne
    thumbnails: []
    source-image:
      url: https://screenshots.debian.net/screenshots/000/014/986/large.png
      lang: C
---
