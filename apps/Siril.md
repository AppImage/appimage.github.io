---
layout: app

permalink: /Siril/
description: Astronomical image processor
license: GPL-3.0+

icons:
  - Siril/icons/scalable/org.siril.Siril.svg
screenshots:
- https://free-astro.org/files/Screenshots/Siril_1.2_stack.png

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
    Exec: siril %F
    StartupWMClass: siril
    Icon: org.siril.Siril
    Terminal: false
    Type: Application
    StartupNotify: true
    Categories: Science
    MimeType: text/x-seq
    X-AppImage-Version: e89421c
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://gitlab.com/free-astro/siril/-/jobs/artifacts/1.4.4/raw/Siril-x86_64.AppImage.zsync?job=appimage
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
  ID: org.siril.Siril
  Name:
    C: Siril
    fr-FR: Siril
  Summary:
    C: Astronomical image processor
    fr-FR: Traitement d'images astronomiques
  Description:
    es-ES: >-
      <p>Siril es una herramienta de procesado de imágenes especialmente diseñada para la reducción de ruido y la mejora del
      ratio señal/ruido de una imagen de múltiples capturas, como las requeridas en astronomía.</p>
  
      <p>Siril puede alinearl automática o manualmente, apilar y mejorar imágenes de varios formatos de fichero, incluso secuencias
      (películas y ficheros SER).</p>
    ru-RU: >-
      <p>Siril это инструмент обработки, специально разработанный для подавления шумов и улучшения отношения сигнал/шум с помощью
      сложения множества изображений.</p>
  
      <p>Siril умеет выравнивать автоматически и вручную, складывать и улучшать изображения различных форматов и последовательности
      (видеоролики и SER файлы).</p>
    nl-BE: >-
      <p>Siril is een programme voor beeldbewerking, speciaal gericht op ruisvermindering en verhoging van het SNR van een afbeelding
      afkomstig van meerdere opnames, zoals vereist in astronomie.</p>
  
      <p>Siril kan automatisch of manueel beelden in talrijke formaten (zelfs video’s en SER bestanden) uitlijnen, stacken en
      verbeteren.</p>
    el-GR: >-
      <p>Το Siril είναι ένα εργαλείο επεξεργασίας εικόνων ειδικά κατασκευασμένο για τη μείωση θορύβου και τη βελτίωση του λόγου
      σήματος/θορύβου μιας εικόνας από πολλαπλές λήψεις, όπως απαιτείται στην αστρονομία.</p>
  
      <p>Το Siril μπορεί αυτόματα ή χειροκίνητα, να σωρεύσει και να ενισχύσει εικόνες από διάφορους τύπους αρχείων, ακόμα και
      από αλληλουχίες εικόνων (ταινίες και αρχεία SER).</p>
    fr-FR: >-
      <p>Siril est un outil de traitement d&apos;image spécialement adapté pour la réduction du bruit et l&apos;amélioration
      du rapport signal/bruit des images astronomiques.</p>
  
      <p>Siril peut aligner automatiquement ou manuellement, empiler et améliorer des images de différents formats aussi bien
      que des séquences d&apos;images (films et fichiers SER).</p>
    C: >-
      <p>Siril is an image processing tool specially tailored for noise reduction and improving the signal/noise ratio of an
      image from multiple captures, as required in astronomy.</p>
  
      <p>Siril can align automatically or manually, stack and enhance pictures from various file formats, even images sequences
      (movies and SER files).</p>
    de-DE: >-
      <p>Siril ist ein Bildbearbeitungsprogramm, das speziell auf die Geräuschreduzierung und Verbesserung des Signal-Rausch-Verhältnisses
      eines Bildes aus mehreren Aufnahmen abgestimmt ist, wie in der Astronomie erforderlich.</p>
  
      <p>Siril kann Bilder mit verschiedenen Dateiformaten und sogar Bildsequenzen (Filme und SER-Dateien) automatisch oder
      manuell ausrichten, stapeln und verbessern.</p>
    pl-PL: >-
      <p>Siril jest narzędziem do obróbki obrazu, specjalnie dostosowanym do zmniejszania szumów i poprawy stosunku sygnału
      do szumu w obrazie pochodzącym z wielu klatek - technika stosowana w astronomii.</p>
  
      <p>Siril potrafi automatycznie lub ręcznie wyrównać, połączyć oraz edytować obrazy z różnych formatów plików, również
      z sekwencji obrazów (filmów oraz plików SER).</p>
    it-IT: >-
      <p>Siril è uno strumento per l&apos;elaborazione delle immagini adatto soprattutto per la riduzione del rumore e per migliorare
      il rapporto segnale/rumore di un&apos;immagine a partire da acquisizioni multiple, come richiesto in astronomia.</p>
  
      <p>Siril può allineare automaticamente o manualmente, sommare e migliorare immagini a partire da vari formati di file,
      anche sequenze di immagini (filmati e file SER).</p>
    uk-UA: >-
      <p>Siril - це програма для обробки зображень, спеціально розроблена для зменшення шуму та покращення співвідношення сигнал/шум
      зображень із декількох знімків, як того вимагає астрономія.</p>
  
      <p>Siril може вирівнювати автоматично або вручну, складати та змінювати зображення різних форматів файлів і навіть послідовності
      зображень (фільми та файли *.SER).</p>
    pt-PT: >-
      <p>O Siril é uma ferramenta de processamento de imagem desenvolvido para a redução de ruído e para melhorar a relação
      sinal/ruído de uma imagem de múltiplas exposições, como requerido em astronomia.</p>
  
      <p>O Siril permite alinhamento automático ou manual, empilhar e realçar imagens de vários formatos de ficheiro, inclusivamente
      sequências de imagens (filmes e ficheiros SER).</p>
    zh-CN: >-
      <p>Siril是一款特殊的图像处理软件，专为天文摄影所需求的噪声消除和提高信噪比（多帧叠加）而定制。</p>
  
      <p>Siril能够自动对齐和手动对齐，叠加和强化多种格式的图片，甚至是图片序列（视频和SER文件）。</p>
    ar-DZ: >-
      <p>Siril هو برنامج معالجة الصور المصممة خصيصا للحد من الضوضاء وتحسين نسبة الإشارة / الضوضاء صورة من يلتقط متعددة، كما
      هو مطلوب في علم الفلك</p>
  
      <p>Siril يمكن محاذاة ,تلقائيا أو يدويا ، وتعزيز الصور من صيغ الملفات المختلفة ، وحتى الصور متواليات ( الأفلام وملفات SER
      ) .</p>
  ProjectLicense: GPL-3.0+
  Url:
    homepage: https://www.siril.org
    bugtracker: https://gitlab.com/free-astro/siril/-/issues
    help: https://siril.rtfd.io/
    donation: https://siril.org/donate/
  Launchable:
    desktop-id:
    - org.siril.Siril.desktop
  Screenshots:
  - default: true
    caption:
      es-ES: Siril procesado de una imagen del cielo profundo
      nl-BE: Siril, en deep-sky beeld aan het bewerken
      fr-FR: Siril traitant une image de ciel profond
      C: Siril processing a deep-sky image
      pl-PL: Siril przetwarzający obraz głębokiego nieba
      el-GR: Το Siril επεξεργάζεται εικόνα βαθύ ουρανού
      it-IT: Siril che elabora un'immagine del cielo profondo
      uk-UA: Siril обробляє зображення об'єктів далекого космосу
      pt-PT: O Siril processando uma imagem de céu profundo
      zh-CN: Siril深空图像处理
    thumbnails: []
    source-image:
      url: https://free-astro.org/files/Screenshots/Siril_1.2_stack.png
      lang: C
  - caption:
      es-ES: Forma fácil de analizar tus imágenes astronómicas
      nl-BE: Een gemakkelijke wijze om astronomische beelden te analyseren
      fr-FR: Moyen simple d'analyser vos images astronomiques
      C: An easy way to analyze your sequence of images
      pl-PL: Prosty sposób do analizy zdjęć astronomicznych
      el-GR: Ένας εύκολος τρόπος για να αναλύσετε τις αστρονομικές σας εικόνες
      it-IT: Un modo facile per analizzare le tue immagini astronomiche
      uk-UA: це простий спосіб проаналізувати власні астрономічні фотографії
      pt-PT: Uma forma fácil para analisar as suas imagens de astronomia
      zh-CN: 天文图片分析的神器
    thumbnails: []
    source-image:
      url: https://free-astro.org/files/Screenshots/Siril_1.2_plot.png
      lang: C
  - caption:
      es-ES: Un potente visor
      nl-BE: Een krachtige viewer
      fr-FR: Une visionneuse puissante
      C: A powerful viewer
      pl-PL: Potężna przeglądarka
      el-GR: Ένας ισχυρός θεατής
      it-IT: Un visualizzatore potente
      uk-UA: Потужний перегляд
      pt-PT: Visualizador potente
      zh-CN: 功能强大的查看器
    thumbnails: []
    source-image:
      url: https://free-astro.org/files/Screenshots/Siril_1.2_color.png
      lang: C
  Releases:
  - version: 1.4.4
    unix-timestamp: 1781654400
    description:
      C: >-
        <p>Maintenance release for the 1.4.x series, focusing on bug fixes and stability improvements.</p>
  
        <ul>
          <li>Fixed several sequence-related issues, including file corruption (#1204), a crash when loading a sequence with
        an out-of-range reference image (#1950), and a regression when reading 16-bit FITSEQ files (#1946)</li>
          <li>Fixed an incorrect &quot;not enough disk space&quot; error on macOS external APFS/HFS volumes</li>
          <li>Fixed scripts in custom subfolders showing up under &quot;Other&quot; instead of their folder name on Windows</li>
          <li>The script repository search now also matches the category column</li>
        </ul>
  - version: 1.4.3
    unix-timestamp: 1778112000
    description:
      C: >-
        <p>Maintenance release for the 1.4.x series. This version focuses on bug fixes,
                  stability improvements, and enhancements to the Python scripting interface.</p>
        <ul>
          <li>Fixed several crashes and critical issues (headless undo state, Python module installation failure, loading some
        Hubble images)</li>
          <li>Fixed FITSEQ handling issues, including browsing sequences with varying image sizes and individual frame reading</li>
          <li>Fixed multiple functional bugs (incorrect dimension constraints in sirilpy, Windows pipes naming, file extension
        handling in Save As dialog)</li>
          <li>Improved background extraction behavior and added support for None as a value for BAYERPAT</li>
          <li>Enhanced Python interface with new features (SirilInterface.open_dialog(), automatic script execution at startup,
        -async option for pyscript)</li>
        </ul>
  - version: 1.4.2
    unix-timestamp: 1771372800
    description:
      C: >-
        <p>Maintenance release for the 1.4.x series. This version focuses on bug fixes, UI improvements,
                  Python scripting enhancements, and catalogue system optimizations.</p>
        <ul>
          <li>Fixed crash in RGB composition when aligning RGB while L is loaded but not checked</li>
          <li>Fixed data entry typos in Messier.csv</li>
          <li>Fixed crash resulting from GTK code used in command functions</li>
          <li>Reimplemented drag and drop and improved UI for GtkFileChooserButton</li>
          <li>Added local caching of index ranges from remote SPCC catalogue and improved HTTP checks</li>
          <li>Enabled Python methods to work with sequence frames as well as single images</li>
          <li>Added new Windows build environment (UCRT64) to support up to 8192 files in a sequence</li>
          <li>Improved robustness of Python virtual environment creation</li>
          <li>Enhanced GPU detection and capabilities in sirilpy.gpuhelper</li>
          <li>Added support for passing a list of sequence frame numbers to sirilpy.set_seq_frame_incl</li>
        </ul>
  - version: 1.4.1
    unix-timestamp: 1736035200
    description:
      C: >-
        <p>Maintenance release for the 1.4.0 series. This version focuses on build system
                  improvements, Python scripting fixes, and catalogue system enhancements.</p>
        <ul>
          <li>Fixed build error when compiled without libgit2, libjpeg and libcurl</li>
          <li>Fixed issue with the tkfilebrowser submodule if duplicate filenames or bookmarks are present</li>
          <li>Fixed too-strict condition and off-by-one error in sirilpy</li>
          <li>Fixed sirilpy.FFit class data setter</li>
          <li>Fixed remote catalogue to avoid dependency on Gaia Archive</li>
        </ul>
  - version: 1.4.0
    unix-timestamp: 1764892800
    description:
      C: >-
        <p>First stable release of the 1.4.0 series. This version marks a major milestone with
                  transformative features including Python scripting, color management, advanced Drizzle
                  implementation, and spectrophotometric calibration. This stable release includes final
                  bug fixes and improvements from the release candidate.</p>
        <ul>
          <li>Fixed RGB composition: compressed FITS files (.fit.fz, .fits.fz) now appear correctly in file selector</li>
          <li>Fixed Gaia online catalogue status indicator for improved reliability</li>
          <li>Enabled use of bad pixel map without requiring a master dark</li>
          <li>Fixed catsearch function for solar system objects</li>
          <li>Fixed empty CSV file exported by conesearch command when called from scripts</li>
          <li>Improved SirilInterface.get_selection_star() with accurate photometry when computing PSF</li>
          <li>Fixed get_image_history() to correctly update history with operations done since loading</li>
          <li>Fixed Python environment variable handling within Siril app for Windows</li>
        </ul>
  - version: 1.4.0~rc2
    unix-timestamp: 1763596800
    description:
      C: >-
        <p>Second release candidate of the 1.4.0 series, focusing on critical stability fixes
                  and platform-specific improvements. This version resolves memory issues, macOS Intel
                  compatibility problems, and various regression bugs discovered in RC1.</p>
        <ul>
          <li>Fixed crash on Intel macOS due to incorrect pragma simd clause</li>
          <li>Fixed memory allocation issues during stacking on Windows</li>
          <li>Fixed rejection stacking for 16-bit sequences</li>
          <li>Fixed regression in pixelmath where FITS header keywords were not properly copied to result image</li>
          <li>Fixed writing registration information for reference image with global registration</li>
          <li>Fixed shared memory leak in set_seq_frame_pixeldata() Python function</li>
          <li>Improved log message formatting to avoid double newlines</li>
          <li>Increased sirilpy timeouts for better Python script reliability</li>
          <li>Fixed typo in platesolve tooltip and error in meson configuration</li>
        </ul>
  - version: 1.4.0~rc1
    unix-timestamp: 1762560000
    description:
      C: >-
        <p>First release candidate of the 1.4.0 series, focusing on stability and bug fixes ahead of the
                  final stable release. This version resolves critical crashes, improves stacking reliability,
                  and enhances Python integration for script developers.</p>
        <ul>
          <li>Fixed multiple critical crashes (seqstarnet, clearstar with Dynamic PSF, noise weights with overlap normalization)</li>
          <li>Fixed XTrans sensor debayering issues introduced in beta4 and Bayer pattern interpretation after background extraction</li>
          <li>Fixed Drizzle registration with compression enabled and global registration reference image handling</li>
          <li>Improved stacking rejection algorithm to properly discard pixels with zero weight</li>
          <li>Enhanced StarNet workflow using descreening for better star mask integration with recomposition tool</li>
          <li>Fixed OIII extraction normalization strategy between B and G pixels for better color balance</li>
          <li>Improved Python API with new SirilInterface methods (save_image_to_file, prefix arg for set_seq_frame_pixeldata)</li>
          <li>Fixed various RGB composition, curves preview, and deconvolution issues</li>
          <li>Enabled compiler optimizations through function inlining for improved performance</li>
          <li>Added support for arbitrary script categories in preferences tree view</li>
        </ul>
  - version: 1.4.0~beta4
    unix-timestamp: 1759017600
    description:
      C: >-
        <p>Fourth and likely final beta release of the 1.4.0 series, featuring critical fixes to the Drizzle
                  algorithm and robust Bayer pattern handling. This version includes all planned major features
                  for the stable 1.4.0 release.</p>
        <ul>
          <li>Fixed major Drizzle algorithm issues by exporting weight files during registration and using them for stacking</li>
          <li>Discovered and corrected an error in the original HST Drizzle code, contributing to space image processing improvements</li>
          <li>Implemented robust Bayer/X-Trans pattern handling across the entire codebase</li>
          <li>Fixed multiple stability issues including crashes with OpenCV 4.12+, seqpsf/seqtilt commands, and memory allocation</li>
          <li>Enhanced image preview with color support, autostretch improvements, and new 512px preview size</li>
          <li>Added official PyQt6 support for Python script GUIs with comprehensive new API methods</li>
          <li>Improved astrometric alignment for mosaics and enhanced metadata extraction from FITSEQ sequences</li>
          <li>Added search functionality in script treeview and right-click script editing from menu</li>
          <li>Fixed sequence loading issues and improved handling of automatic script repository updates</li>
        </ul>
  - version: 1.4.0~beta3
    unix-timestamp: 1752192000
    description:
      C: >-
        <p>Third beta release of the 1.4.0 series, delivering comprehensive stability improvements and
                  enhanced Python integration. This version addresses critical crashes, improves script handling,
                  and introduces significant workflow enhancements for both GUI and command-line users.</p>
        <ul>
          <li>Fixed multiple critical crashes (8-bit XISF files, pixelmath with 16-bit images, RGB compositing)</li>
          <li>Resolved Python integration issues including script execution, thread handling, and shared memory management</li>
          <li>Fixed SPCC filter plotting issues in narrowband mode and improved linear regression</li>
          <li>Improved script repository handling with better update mechanisms and version control</li>
          <li>Enhanced calibration workflow with improved file chooser memory and sequence cropping support</li>
          <li>Added advanced Python features including polygon overlay drawing and improved GPU helper modules</li>
          <li>Modernized GraXpert integration with new AI-powered script replacing legacy interface</li>
          <li>Improved ICC profile handling and histogram stretch behavior for better color accuracy</li>
          <li>Enhanced command-line functionality with -followstar support for seqpsf command</li>
        </ul>
  - version: 1.4.0~beta2
    unix-timestamp: 1747785600
    description:
      C: >-
        <p>Second beta release of the 1.4.0 series, building upon the foundations established in beta1.
                  This version focuses on stability improvements, bug fixes, and user experience enhancements
                  while continuing to refine the major features introduced in the previous beta.</p>
        <ul>
          <li>Fixed crashes in multiple areas (Noise Reduction, astrometric registration, script refreshing)</li>
          <li>Fixed option -weight= for stack command and added filtering criteria in HISTORY</li>
          <li>Fixed UI hangs when manually refreshing scripts or SPCC</li>
          <li>Fixed SPCC issues with non-ASCII characters in filepaths on Windows</li>
          <li>Fixed parameter parsing in PixelMath and metadata handling</li>
          <li>Made crop and ROI selection CFA-aware</li>
          <li>Added an optional rate limit for smooth scroll zoom speed</li>
          <li>Scripts can now be opened in the editor directly from Script Preferences</li>
          <li>Implemented better linear regression algorithm for SPCC</li>
          <li>Enhanced Python support with new interface methods and utilities</li>
          <li>Added ability to calibrate images for debayering only</li>
        </ul>
  - version: 1.4.0~beta1
    unix-timestamp: 1745625600
    description:
      C: >-
        <p>First beta release of the 1.4.0 series. This version marks a huge leap compared
                  with 1.2 across many areas of the software. GUI has been improved in several places
                  for better user experience, and many new features have been implemented.
                  The most outstanding changes are:</p>
        <ul>
          <li>Added solving with distortions using SIP convention and image undistortion for registration</li>
          <li>Added mosaic stacking with blending masks and normalization on overlaps</li>
          <li>Replaced simplified Drizzle with proper Hubble Space Telescope Drizzle algorithms</li>
          <li>Added full Python scripting capabilities with integrated script editor</li>
          <li>Added fully color managed workflow using ICC profiles</li>
          <li>Added SpectroPhotometric Color Calibration tool using Gaia DR3 catalog</li>
          <li>Added new Curves Transformation tool and edge preserving filters</li>
          <li>Added FITS header management and keyword updates</li>
        </ul>
  - version: 1.2.6
    unix-timestamp: 1737504000
    description:
      C: >-
        <p>Siril 1.2.6 is a bug fix release, containing only bug fixes.
                  The most important are:</p>
        <ul>
          <li>Fixed sign error in messier catalog</li>
          <li>Fixed Save As feature</li>
          <li>Fixed handling wide chars with updated cfitsio (Windows only)</li>
        </ul>
  - version: 1.2.5
    unix-timestamp: 1732233600
    description:
      C: >-
        <p>Siril 1.2.5 is a bug fix release, containing only bug fixes.
                  The most important are:</p>
        <ul>
          <li>Fixed crash if the CWD changes after a first successfull Automated light Curve process</li>
          <li>Fixed bug in TIFF files that have TIFFTAG_MINSAMPLEVALUE and TIFFTAG_MAXSAMPLEVALUE set to 0 by removing these
        tags</li>
          <li>Added HISTORY after seqcrop and GUI crop</li>
          <li>Fixed potential crash in synthstar</li>
          <li>Fixed several macOS UI bugs and again the free space disk computation</li>
        </ul>
  - version: 1.2.4
    unix-timestamp: 1726012800
    description:
      C: >-
        <p>Siril 1.2.4 is a bug fix release, containing only bug fixes.
                  The most important are:</p>
        <ul>
          <li>Fixed CFA statistics</li>
          <li>Fixed free space disk computation on macOS</li>
          <li>Fixed CLAHE crash on mono image</li>
          <li>Fixed GHT and HT not reverting previews from other dialogs</li>
        </ul>
  - version: 1.2.3
    unix-timestamp: 1718755200
    description:
      C: >-
        <p>Siril 1.2.3 is a bug fix release due to bugs introduced in 1.2.2
                  by cfitsio changes. None of these bugs are related to Linux platforms:</p>
        <ul>
          <li>Windows: Fixing read of images with wide chars in their filename</li>
          <li>MacOS: Fixing wrong SSL files location</li>
        </ul>
  - version: 1.2.2
    unix-timestamp: 1718323200
    description:
      C: >-
        <p>Siril 1.2.2 is a bug fix release, containing a lot of fixes. and some improvements
                  The most important fixes are:</p>
        <ul>
          <li>Fixed catalog parser problem with negative declination</li>
          <li>Improved mouse pan and zoom control to enable one-handed operation</li>
          <li>Fixed ser orientation error</li>
          <li>Fixed bug in rgradient (Larson Sekanina) filter</li>
        </ul>
  - version: 1.2.1
    unix-timestamp: 1706227200
    description:
      C: >-
        <p>Siril 1.2.1 is a bug fix release, containing dozens of fixes.
                  The most important fixes are:</p>
        <ul>
          <li>Added configurable color for background extraction sample and standard annotations</li>
          <li>Fixed Noise Reduction Anscombe VST bug with mono images</li>
          <li>Fixed HEIF import</li>
          <li>Fixed crash in findstar when detecting stars close to the border</li>
        </ul>
  - version: 1.2.0
    unix-timestamp: 1694736000
    description:
      C: >-
        <p>First stable release of the 1.2.0 series. Many bug fixes
                  have been implemented in this version.
                  The most outstanding fixes are:</p>
        <ul>
          <li>Fixed crash in background extraction samples removing</li>
          <li>Fixed crash in findstar when a large saturated patch was close to border</li>
          <li>Fixed memory leaks in deconvolution code</li>
          <li>Fixed HaOiii script failure if input image has odd dimensions</li>
        </ul>
  - version: 1.2.0~rc1
    unix-timestamp: 1685577600
    description:
      C: >-
        <p>First release candidate release, of the 1.2.0 series. A few feature and many bug fixes
                  have been implemented in this version.
                  The most outstanding fixes are:</p>
        <ul>
          <li>Added GHS saturation stretch mode</li>
          <li>Added Astro-TIFF in sequence export</li>
          <li>Added read of datetime in jpeg and png file with exiv2</li>
          <li>Added special formatter to parse date-time in path parsing</li>
          <li>Fixed many crashes</li>
        </ul>
  - version: 1.2.0~beta2
    unix-timestamp: 1678579200
    description:
      C: >-
        <p>Second beta release, of the 1.2.0 series. Many improvement and bug fixes
                  have been implemented in this version.
                  The most outstanding fixes are:</p>
        <ul>
          <li>Fixed crash when converting sequence to SER</li>
          <li>Fixed PCC progress bar which never terminated</li>
          <li>Fixed crash when using deconvolution on a sequence</li>
          <li>Fixed a lot of StarNet bugs</li>
        </ul>
  - version: 1.2.0~beta1
    unix-timestamp: 1677196800
    description:
      C: >-
        <p>First beta release, of the 1.2.0 series. Many improvement, bug fixes
                  and new features have been implemented in this version. GUI has been
                  redrawn at some points for a better user experience.
                  The most outstanding changes are:</p>
        <ul>
          <li>Refactoring of the Generalized Hyperbolic Transformation tool</li>
          <li>Refactoring of the deconvolution tool</li>
          <li>Addition of a lot of star processing tools</li>
          <li>Astrometry was greatly improved</li>
        </ul>
  - version: 1.0.6
    unix-timestamp: 1666051200
    description:
      C: >-
        <p>Siril 1.0.6 is a bug fix release only.</p>
  - version: 1.0.5
    unix-timestamp: 1662681600
    description:
      C: >-
        <p>Siril 1.0.5 is a bug fix release where a critical bug was
                  found in registration. However a new feature is present in
                  the background extraction tool to switch to original picture
                  view.</p>
  - version: 1.0.4
    unix-timestamp: 1662076800
    description:
      C: >-
        <p>Siril 1.0.4 is mainly a bug fix release. In addition,
                  it comes with a small improvement in the Generalised
                  Hyperbolic Transformation</p>
  - version: 1.0.3
    unix-timestamp: 1656374400
    description:
      C: >-
        <p>Siril 1.0.3 is a bug fix release, containing dozens of fixes. In
                  addition, it comes with a new stretching tool: the Generalised
                  Hyperbolic Transformation</p>
  - version: 1.0.2
    unix-timestamp: 1652659200
    description:
      C: >-
        <p>Siril 1.0.2 is a bug fix release, containing dozens of fixes. In
                  addition, it comes with big improvement in the background
                  extraction tool.</p>
  - version: 1.0.1
    unix-timestamp: 1649203200
    description:
      C: >-
        <p>Siril 1.0.1 is a bug fix release, containing dozens of fixes. In
                  addition, it comes with new features in the Pixel Math tool.</p>
  - version: 1.0.0
    unix-timestamp: 1646784000
    description:
      C: >-
        <p>First release of the 1.0.0 series which prominently features
                  the 32bits processing and new look and feel.
                  The most outstanding changes are:</p>
        <ul>
          <li>High bit depth color processing (32-bit per color channel is
                  now the default).</li>
          <li>A lot of new tools and optimisation of the code to speedup
                  image processing.</li>
          <li>First version of Pixel Math tool</li>
          <li>Astrometry was greatly improved</li>
        </ul>
  - version: 1.0.0~rc2
    unix-timestamp: 1638921600
  - version: 1.0.0~rc1
    unix-timestamp: 1637366400
  - version: 0.99.10.1
    unix-timestamp: 1624406400
  - version: 0.99.10
    unix-timestamp: 1623369600
  - version: 0.99.8.1
    unix-timestamp: 1613174400
  - version: 0.99.8
    unix-timestamp: 1612915200
  - version: 0.99.6
    unix-timestamp: 1600819200
  - version: 0.99.4
    unix-timestamp: 1597363200
  - version: 0.9.12
    unix-timestamp: 1572825600
  - version: 0.9.11
    unix-timestamp: 1558915200
  ContentRating:
    oars-1.0: {}
---
