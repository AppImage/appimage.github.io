---
layout: app

permalink: /Darktable/
description: Organize and develop images from digital cameras
license: GPL-3.0+

icons:
  - Darktable/icons/scalable/darktable.svg
screenshots:
- https://www.darktable.org/images/darktable-appdata-darkroom1.jpg

authors:
  - name: darktable-org
    url: https://github.com/darktable-org

links:
  - type: GitHub
    url: darktable-org/darktable
  - type: Download
    url: https://github.com/darktable-org/darktable/releases

desktop:
  Desktop Entry:
    Name: Darktable
    GenericName: Virtual Lighttable and Darkroom
    GenericName[cs]: Virtuální katalog a editor
    GenericName[de]: Virtueller Leuchttisch und Dunkelkammer
    GenericName[en@truecase]: Virtual Lighttable and Darkroom
    GenericName[es]: Mesa de Luz y Cuarto Oscuro Virtuales
    GenericName[fi]: Virtuaalinen valopöytä ja pimiö.
    GenericName[fr]: Table lumineuse et Chambre noire virtuelles
    GenericName[hu]: Virtuális átvilágító és sötétkamra
    GenericName[ja]: バーチャルのライトテーブルとダークルーム
    GenericName[ko_KR]: 가상 Lighttable 및 darkroom
    GenericName[lo]: ຫ້ອງແສງ ແລະ ຫ້ອງມືດສະເໝືອນຈິງ
    GenericName[nb]: Virtuelt lysbord og mørkerom
    GenericName[nl]: Virtuele lichtbak en donkere kamer
    GenericName[pl]: Wirtualny Stół Podświetlany i Ciemnia
    GenericName[pt_BR]: Mesa de Luz e Sala Escura Virtuais
    GenericName[ru]: Виртуальные световой стол и проявка
    GenericName[sl]: Virtualna osvetljena podlaga in temnica
    GenericName[sq]: Fototeka virtuale dhe dhoma e errët
    GenericName[sv]: Virtuellt ljusbord och mörkerrum
    GenericName[uk]: Віртуальний світлий стіл і темна кімната
    GenericName[zh_CN]: 虚拟的光台和暗房
    GenericName[zh_TW]: 虛擬燈箱與暗房
    Comment: Organize and develop images from digital cameras
    Comment[cs]: Uspořádejte a vytvářejte snímky z digitálních fotoaparátů
    Comment[de]: Organisiere und entwickle Bilder von Digitalkameras
    Comment[en@truecase]: Organize and develop images from digital cameras
    Comment[es]: Organice y revele fotografías de cámaras digitales
    Comment[fi]: Hallinnoi ja kehitä digitaalikameroilla otettuja valokuvia
    Comment[fr]: Organiser et développer les images d’un boîtier numérique
    Comment[hu]: Digitális fényképező képeinek rendezése, kidolgozása
    Comment[ja]: デジタルカメラで撮影した画像を整理し現像します
    Comment[ko_KR]: 디지털 카메라에서 이미지를 정리하고 현상하세요
    Comment[lo]: ຈັດລະບຽບ ແລະ ປັບແຕ່ງຮູບພາບຈາກກ້ອງດິຈິຕອນ
    Comment[nb]: Organiser og fremkall bilder fra digitale kamera
    Comment[nl]: Organiseer en ontwikkel afbeeldingen van digitale camera's
    Comment[pl]: Organizuj i obrabiaj zdjęcia z aparatów cyfrowych
    Comment[pt_BR]: Organize e trate imagens de câmeras digitais
    Comment[ru]: Организация и обработка цифровых фотографий
    Comment[sl]: Organizira in razvija slike digitalnih kamer
    Comment[sq]: Organizoni dhe zhvilloni imazhet e kamerave digjitale
    Comment[sv]: Organisera och utveckla bilder från digitalkameror
    Comment[uk]: Організація і обробка цифрових фотографій
    Comment[zh_CN]: 组织并冲印来自数码相机的图片
    Comment[zh_TW]: 整理和顯影來自數位相機的影像
    X-GNOME-FullName: Darktable Photo Workflow Software
    Version: 1.0
    Type: Application
    Categories: Graphics
    Keywords: graphics
    Keywords[cs]: grafika
    Keywords[de]: Graphik
    Keywords[en@truecase]: graphics
    Keywords[es]: gráficos
    Keywords[fi]: Grafiikka
    Keywords[fr]: graphisme
    Keywords[hu]: grafika
    Keywords[ja]: グラフィックス、写真、RAW
    Keywords[ko_KR]: 그래픽스
    Keywords[lo]: ກຣາຟິກ
    Keywords[nb]: grafikk
    Keywords[nl]: grafisch
    Keywords[pl]: grafika
    Keywords[pt_BR]: gráfico
    Keywords[ru]: графика
    Keywords[sl]: grafika
    Keywords[sq]: graphics
    Keywords[sv]: grafik
    Keywords[uk]: graphics
    Keywords[zh_CN]: graphics
    Keywords[zh_TW]: 圖形、攝影、RAW 檔
    Exec: darktable %U
    TryExec: darktable
    Terminal: false
    StartupNotify: true
    MimeType: application/x-darktable
    Icon: darktable
    StartupWMClass: darktable
    X-Unity-IconBackgroundColor: 
    X-AppImage-Version: 5.6.1
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|darktable-org|darktable|latest|Darktable-*-x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: org.darktable.darktable
  Name:
    C: darktable
  Summary:
    de: Organisiere und entwickle Bilder von Digitalkameras
    pl: Organizuj i obrabiaj zdjęcia z aparatów cyfrowych
    pt_BR: Organize e trate imagens de câmeras digitais
    zh_CN: 组织并冲印来自数码相机的图片
    sl: Organizira in razvija slike digitalnih kamer
    fi: Hallinnoi ja kehitä digitaalikameroilla otettuja valokuvia
    C: Organize and develop images from digital cameras
    uk: Організація і обробка цифрових фотографій
    ja: デジタルカメラで撮影した画像を整理し現像します
    cs: Uspořádejte a vytvářejte snímky z digitálních fotoaparátů
    en@truecase: Organize and develop images from digital cameras
    ru: Организация и обработка цифровых фотографий
    es: Organice y revele fotografías de cámaras digitales
    fr: Organiser et développer les images d’un boîtier numérique
    nb: Organiser og fremkall bilder fra digitale kamera
    sv: Organisera och utveckla bilder från digitalkameror
    sq: Organizoni dhe zhvilloni imazhet e kamerave digjitale
    zh_TW: 整理和顯影來自數位相機的影像
    hu: Digitális fényképező képeinek rendezése, kidolgozása
    ko_KR: 디지털 카메라에서 이미지를 정리하고 현상하세요
    lo: ຈັດລະບຽບ ແລະ ປັບແຕ່ງຮູບພາບຈາກກ້ອງດິຈິຕອນ
    nl: Organiseer en ontwikkel afbeeldingen van digitale camera's
  Description:
    pl: >-
      <p>darktable zarządza twoimi plikami raw i obrazami w bazie danych i pozwala ci je przeglądać na podświetlanym stole.
      Pozwala także wywoływać i obrabiać je w trybie ciemni.</p>
  
      <p>Inne tryby poza stołem podświetlanym i ciemnią to mapa do geotaggingu, tethering, wydruk i pokaz slajdów.</p>
  
      <p>darktable obsługuje większość formatów raw współczesnych aparatów i wykonuje obróbkę z bardzo wysoką precyzją.</p>
    de: >-
      <p>darktable verwaltet die RAW-Dateien und Bilder der Kamera in einer Datenbank, zeigt sie im Leuchttisch-Modus an und
      ermöglicht die Entwicklung/Bearbeitung im Dunkelkammer-Modus.</p>
  
      <p>Weitere Modi neben Leuchttisch und Dunkelkammer sind eine Karte für Geotagging, Tethering, Druck und eine Diashow.</p>
  
      <p>darktable unterstützt das RAW-Format der meisten modernen Kameras und führt seine Berechnungen mit sehr hoher Präzision
      durch.</p>
    zh_CN: >-
      <p>使用 darktable 管理您的 RAW 文件与照片，在光台中浏览照片，在暗室中处理图像。</p>
  
      <p>除了光台和暗房模式，您可以使用地图为照片添加地理位置标签、使用有线模式连接相机、打印照片及放映幻灯片。</p>
  
      <p>darktable 支持绝大多数现代相机的 RAW 文件格式，并以极高精确度处理图像。</p>
    pt_BR: >-
      <p>o darktable gerencia seus negativos digitais em um bando de dados e permite que você os visualize a partir da mesa
      de luz e os revele e trate na sala escura.</p>
  
      <p>Outros modos além da mesa de luz e sala escura são um mapa para geoetiquetamento, aceso remoto, impressão e slideshow.</p>
  
      <p>o darktable suporta o formato raw da maioria das câmeras modernas, e faz todo o processamento com muito alta precisão.</p>
    sl: >-
      <p>darktable upravlja z vašimi surovimi slikami v podatkovni bazi, vam jih kaže v načinu osvetljene podlage in omogoča
      njihovo razvijanje in izboljševanje v načinu temnice.</p>
  
      <p>Ostali načini uporabe programa razen osvetljene podlage in temnice so še dodajanje geografskih oznak, odd. upravljanje,
      tisk slik in časovno prikazovanje slik.</p>
  
      <p>darktable podpira večino surovih formatov sodobnih kamer in nudi obdelavo z visoko natančnostjo.</p>
    fi: >-
      <p>Darktable hallitsee digitaalisia negatiivejasi tietokannan avulla, esittää ne sinulle valopöydällä ja mahdollistaa
      kuvien muokkauksen/parantamisen pimiötilassa.</p>
  
      <p>Valopöydän ja pimiön lisäksi ohjelmassa on karttatila paikkatietojen lisäämiseksi, liitetyn kuvauksen tila, tulostustila
      ja kuvien esitys kuvasarjana.</p>
  
      <p>Darktable tukee lähes kaikkia nykyaikaisia kameroiden raakakuvamuotoja ja käsittelee niitä erittäin tarkasti.</p>
    C: >-
      <p>darktable manages your camera raw files and images in a database, lets you view them through lighttable mode and develop/enhance
      them in darkroom mode.</p>
  
      <p>Other modes besides lighttable and darkroom are a map for geotagging, tethering, print and a slideshow.</p>
  
      <p>darktable supports most modern cameras&apos; raw formats, and does all of its processing at very high precision.</p>
    uk: >-
      <p>Darktable керує вашими raw файлами та зображеннями в базі даних, дає змогу переглядати їх у режимі Світлого стола й
      обробляти/покращувати їх у режимі Темної кімнати.</p>
  
      <p>Інші режими, крім світлого стола та темної кімнати, - це мапа для геотегування, керування камерою, друк та слайд-шоу.</p>
  
      <p>Darktable підтримує необроблені (raw) формати більшості сучасних камер і виконує всю обробку з дуже високою точністю.</p>
    ja: >-
      <p>darktableはデータベースであなたのカメラのrawファイルと画像を管理し、ライトテーブルモードでそれらを閲覧することが出来ます。またダークルームモードでそれらを現像し、より良い画像にすることが出来ます</p>
  
      <p>ライトテーブルとダークルーム以外には、ジオタグを利用するためのマップモード、テザリングモード、印刷モード、そしてスライドショーモードがあります</p>
  
      <p>darktableは近年作られたほとんど全てのカメラのRAWフォーマットをサポートしており、全ての処理を非常に高い精度で行います</p>
    cs: >-
      <p>darktable spravuje vaše RAW soubory a obrázky v databázi, umožňuje vám je prohlížet v režimu katalogu a vyvíjet/vylepšovat
      je v režimu editoru.</p>
  
      <p>Další režimy kromě katalogu a editoru jsou mapa pro geotagging, tethering, tisk a slideshow.</p>
  
      <p>darktable podporuje RAW formáty většiny moderních fotoaparátů a veškeré zpracování provádí s velmi vysokou přesností.</p>
    en@truecase: >-
      <p>Darktable manages your camera raw files and images in a database, lets you view them through Lighttable mode and develop/enhance
      them in Darkroom mode.</p>
  
      <p>Other modes besides Lighttable and Darkroom are a Map for geotagging, Tethering, Print and a Slideshow.</p>
  
      <p>Darktable supports most modern cameras&apos; raw formats, and does all of its processing at very high precision.</p>
    ru: >-
      <p>darktable управляет цифровыми фотографиями в формате RAW, позволяя просматривать их, каталогизировать и редактировать.</p>
  
      <p>Помимо этого darktable поддерживает геотеггинг, режим дистанционной съёмки, печать и слайдшоу.</p>
  
      <p>darktable поддерживает большой спектр современных камер и выполняет обработку снимков с очень высокой точностью.</p>
    es: >-
      <p>darktable posee herramientas para revelar imágenes en bruto y mejorarlas a través del cuarto oscuro. Además, gestiona
      los negativos digitales y otro tipo de imágenes mediante una base de datos los cuales pueden visualizarse en la mesa de
      luz.</p>
  
      <p>Además de las vistas de mesa de luz y del cuarto oscuro están los modos captura, diapositivas, imprimir, y mapa para
      geolocalización.</p>
  
      <p>darktable tiene soporte para la mayoría de los formatos en bruto (RAW) de las cámaras modernas. Además, ofrece una
      gran precisión en el proceso de revelado.</p>
    fr: >-
      <p>Darktable gère vos fichiers RAW et vos images dans une base de données, vous permet de les voir depuis la table lumineuse
      et de les développer / améliorer dans la chambre noire.</p>
  
      <p>À part la table lumineuse et la chambre noire, les autres modes sont la carte pour la géolocalisation, la capture,
      l’impression et le diaporama.</p>
  
      <p>Darktable couvre la plupart des formats RAW récents et fait tous ses calculs avec une très haute précision.</p>
    nb: >-
      <p>darktable håndterer dine digitale raw-filer og bilder i en database og lar deg se dem på et lysbord. Det lar deg også
      fremkalle og forbedre dem i et mørkerom.</p>
  
      <p>Andre verktøy i tillegg til lysbord og mørkerom er kart for geomerking, direktefotografering via fjernstyring, utskrift
      og lysbilde-show.</p>
  
      <p>darktable støtter de fleste moderne kameraers RAW-formater, og foretar all sin prosessering med svært høy presisjon.</p>
    sv: >-
      <p>darktable hanterar din kameras rawfiler och bilder i en databas, låter dig titta på dem i ljusbordsläge och framkalla/förbättra
      dem i mörkrumsläge.</p>
  
      <p>Förutom ljusbordet och mörkrummet finner man också en kartvy för geotaggade bilder, kamerastyrning, utskrift och ett
      bildspel.</p>
  
      <p>darktable stöder de flesta moderna kamerornas råformat, och gör alla bearbetningar med mycket hög noggrannhet.</p>
    sq: >-
      <p>darktable administron databazën e imazheve bruto, i organizon për t&apos;u parë në fototekë dhe për t&apos;i zhvilluar/përmirësuar
      ato në dhomën e errët.</p>
  
      <p>Ka edhe kënde të tjera veç fototekës dhe dhomës së errët, si për etiketimin gjeografik, telefotografimin, printimin
      dhe diafilmin.</p>
  
      <p>darktable hap shumicën e formateve bruto të kamerave moderne dhe punon me precizion shumë të lartë.</p>
    zh_TW: >-
      <p>darktable 使用資料庫管理你的圖檔。在「燈箱 LightTable」模式裡瀏覽照片，在「暗房 Darkroom」模式下編輯調整。</p>
  
      <p>除了「燈箱 LightTable」和「暗房 Darkroom」這兩個主要模式之外，還有地圖、連機拍攝、列印（不適用於 windows）和影像輪播等功能。</p>
  
      <p>darktable 支援大多數現代相機的 RAW 格式，並以 32 bit float 精度執行內部運算。</p>
    hu: >-
      <p>A darktable adatbázist épít a camera raw fájlokból és képekből, és lehetővé teszi a nézegetésüket átvilágító asztal
      módban, valamint javításukat és kidolgozásukat sötétkamra módban.</p>
  
      <p>Az átvilágító és sötétkamra módokon túl térképes geokódolást, tetheringet, nyomtatást és diavetítést tesz lehetővé.</p>
  
      <p>A darktable támogatja a legtöbb modern fényképező raw formátumát, a feldolgozásukat pedig nagy pontossággal végzi.</p>
    ko_KR: >-
      <p>darktable은 카메라 RAW 파일과 이미지를 데이터베이스로 관리하며, lighttable모드에서 이미지를 보고 darkroom 모드에서 현상 및 보정할 수 있습니다.</p>
  
      <p>lighttable과 darkroom 외에도 지도(지오태깅), 테더링, 인쇄, 슬라이드쇼 모드를 지원합니다.</p>
  
      <p>darktable은 대부분의 최신 카메라 RAW 포맷을 지원하며, 모든 처리를 매우 높은 정밀도로 수행합니다.</p>
    lo: >-
      <p>darktable ຈັດການໄຟລ໌ດິບ ແລະ ຮູບພາບໃນຖານຂໍ້ມູນ, ຊ່ວຍໃຫ້ທ່ານເບິ່ງຮູບຜ່ານໂໝດຫ້ອງແສງ (lighttable) ແລະ ປັບແຕ່ງຮູບໃນໂໝດຫ້ອງມືດ
      (darkroom).</p>
  
      <p>ໂໝດອື່ນໆນອກຈາກຫ້ອງແສງ ແລະ ຫ້ອງມືດ ຄື ແຜນທີ່ສຳລັບລະບຸພິກັດ, ການເຊື່ອມຕໍ່ກ້ອງ, ການພິມ ແລະ ການສະແດງພາບສະໄລ້.</p>
  
      <p>darktable ຮອງຮັບໄຟລ໌ດິບຂອງກ້ອງສະໄໝໃໝ່ເກືອບທຸກລຸ້ນ ແລະ ປະມວນຜົນດ້ວຍຄວາມລະອຽດສູງຫຼາຍ.</p>
    nl: >-
      <p>darktable bewaart uw digitale negatieven in een database, je kunt ze bekijken in de bibliotheek-modus en bewerken in
      de ontwikkelen modus.</p>
  
      <p>Overige onderdelen naast de bibliotheek en ontwikkelen zijn een kaart (voor geotaggen), tethering, afdrukken en presentatie.</p>
  
      <p>darktable ondersteunt de meeste gangbare raw-formaten en verwerkt ze met een zeer hoge precisie.</p>
  ProjectLicense: GPL-3.0+
  Url:
    homepage: https://www.darktable.org/
    bugtracker: https://github.com/darktable-org/darktable/issues
    help: https://www.darktable.org/resources/
  Launchable:
    desktop-id:
    - org.darktable.darktable.desktop
  Screenshots:
  - caption:
      de: Der Leuchttisch zeigt eine Sammlung an
      pl: Wirtualny stół podświetlany wyświetlający kolekcję
      pt_BR: Mesa de Luz, mostrando uma coleção
      zh_CN: 虚拟光台，用于展示照片集
      sl: Virtualna svetlobna podlaga prikazuje zbirko
      fi: Virtuaalinen valopöytä, näyttää kuvakokoelman.
      C: Virtual light table, showing a collection
      uk: Віртуальний світлий стіл, показ колекції
      ja: コレクションを表示するバーチャルライトテーブル
      cs: Virtuální katalog zobrazující kolekci
      en@truecase: Virtual light table, showing a collection
      ru: Виртуальный световой стол и коллекция снимков
      es: Mesa de Luz virtual mostrando una colección
      fr: Table lumineuse, avec une collection affichée
      nb: Virtuelt lysbord, viser en samling
      sv: Virtuellt ljusbord, en bildsamling visas
      sq: Fototeka virtuale, duke shfaqur një koleksion
      zh_TW: 虛擬燈箱，顯示相冊
      hu: Virtuális átvilágító, egy gyűjtemény megjelenítése
      ko_KR: 가상 light table, 컬렉션 표시
      lo: ຫ້ອງແສງສະເໝືອນຈິງ, ສະແດງຊຸດຮູບພາບ
      nl: Virtuele lichtbak, toont een collectie
    thumbnails: []
    source-image:
      url: https://www.darktable.org/images/darktable-appdata-lighttable.jpg
      lang: C
  - default: true
    caption:
      de: Die Dunkelkammer mit einem geöffneten Bild
      pl: Wirtualna ciemnia z otwartym obrazem
      pt_BR: Sala Escura com uma imagem aberta
      zh_CN: 虚拟暗房，打开单张图像
      sl: Virtualna temnica z odprto sliko
      fi: Virtuaalinen pimiö näyttää avatun valokuvan.
      C: Virtual dark room with an opened image
      uk: Віртуальна темна кімната з відкритим зображенням
      ja: 画像を開いて表示するバーチャルダークルーム
      cs: Virtuální editor s otevřeným obrázkem
      en@truecase: Virtual dark room with an opened image
      ru: Фоторедактор с открытым снимком
      es: Cuarto Oscuro virtual con una imagen abierta
      fr: Chambre noire avec une image ouverte
      nb: Virtuelt mørkerom med et åpnet bilde
      sv: Virtuellt mörkerrum med en bild öppnad
      sq: Dhoma e errët virtuale me një imazh të hapur
      zh_TW: 虛擬暗房，含一開啟影像
      hu: Virtuális sötétkamra egy megnyitott képpel
      ko_KR: 가상 암실에서 이미지 열기
      lo: ຫ້ອງມືດສະເໝືອນຈິງພ້ອມຮູບທີ່ເປີດຢູ່
      nl: Virtuele DoKa met een geopende afbeelding
    thumbnails: []
    source-image:
      url: https://www.darktable.org/images/darktable-appdata-darkroom1.jpg
      lang: C
  - caption:
      de: Schärfen eines Bildes in der Dunkelkammer
      pl: Wirtualna ciemnia, wyostrzanie obrazu
      pt_BR: Sala Escura, melhorando a nitidez de uma imagem
      zh_CN: 虚拟暗房，对图像进行锐化
      sl: Virtualna temnica ostri sliko
      fi: Virtuaalinen pimiö, valokuvan terävöitykseen.
      C: Virtual dark room, sharpening an image
      uk: Віртуальна темна кімната, збільшення різкості зображення
      ja: 画像をシャープにするバーチャルダークルーム
      cs: Virtuální editor, zaostření obrázku
      en@truecase: Virtual dark room, sharpening an image
      ru: Фоторедактор, повышение резкости снимка
      es: Cuarto Oscuro virtual enfocando una imagen
      fr: Chambre noire, augmenter la netteté d’une image
      nb: Virtuelt mørkerom, økt skarphet i et bilde
      sv: Virtuellt mörkerrum, skärpa läggs på en bild
      sq: Dhoma e errët virtuale, duke qartësuar një imazh
      zh_TW: 虛擬暗房，銳化影像
      hu: Virtuális sötétkamra, egy kép élesítése
      ko_KR: 가상 암실, 이미지 샤프닝
      lo: ຫ້ອງມືດສະເໝືອນຈິງ, ກຳລັງເພີ່ມຄວາມຄົມຊັດໃຫ້ຮູບ
      nl: Virtuele DoKa, die een afbeelding scherper maakt
    thumbnails: []
    source-image:
      url: https://www.darktable.org/images/darktable-appdata-darkroom2.jpg
      lang: C
  - caption:
      de: Zeige Bilder auf der Karte an
      pl: Pokaż obrazy na mapie
      pt_BR: Mostrar imagens em um mapa
      zh_CN: 在地图上显示图像
      sl: Prikaži slike na karti
      fi: Näytä valokuvat kartalla.
      C: Show images on a map
      uk: Показ зображень на мапі
      ja: 地図上に画像を表示
      cs: Zobrazit obrázky na mapě
      en@truecase: Show images on a map
      ru: Показ снимков на карте
      es: Modo Mapa con algunas imágenes
      fr: Montre des images sur la carte
      nb: Vis bilder på et kart
      sv: Visa bilder på karta
      sq: Tregoni imazhet në hartë
      zh_TW: 在地圖中顯示影像
      hu: Képek megjelenítése a térképen
      ko_KR: 지도에 이미지 표시
      lo: ສະແດງຮູບພາບໃນແຜນທີ່
      nl: Toon afbeeldingen op een kaart
    thumbnails: []
    source-image:
      url: https://www.darktable.org/images/darktable-appdata-map.jpg
      lang: C
  - caption:
      de: Drucke deine Bilder
      pl: Drukuj swoje obrazy
      pt_BR: Imprimir suas imagens
      zh_CN: 打印图像
      sl: Natisni svoje slike
      fi: Tulosta valokuvasi.
      C: Print your images
      uk: Друк зображень
      ja: 画像を印刷
      cs: Tisk vašich obrázků
      en@truecase: Print your images
      ru: Печать снимков
      es: Imprimir las imágenes
      fr: Imprimer les images
      nb: Skriv ut bilder
      sv: Skriv ut dina bilder
      sq: Printoni imazhet
      zh_TW: 列印影像
      hu: Képek nyomtatása
      ko_KR: 이미지 인쇄
      lo: ພິມຮູບພາບຂອງທ່ານ
      nl: Print je afbeeldingen
    thumbnails: []
    source-image:
      url: https://www.darktable.org/images/darktable-appdata-print.jpg
      lang: C
  Releases:
  - version: 5.6.1
    unix-timestamp: 1787788800
  - version: 5.6.0
    unix-timestamp: 1782000000
  - version: 5.4.1
    unix-timestamp: 1770249600
  - version: 5.4.0
    unix-timestamp: 1766275200
  - version: 5.2.1
    unix-timestamp: 1754438400
  - version: 5.2.0
    unix-timestamp: 1750464000
  - version: 5.0.1
    unix-timestamp: 1739318400
  - version: 5.0.0
    unix-timestamp: 1734739200
  - version: 4.8.1
    unix-timestamp: 1721779200
  - version: 4.8.0
    unix-timestamp: 1718928000
  - version: 4.6.1
    unix-timestamp: 1708128000
  - version: 4.6.0
    unix-timestamp: 1703116800
  - version: 4.4.2
    unix-timestamp: 1689984000
  - version: 4.4.1
    unix-timestamp: 1688169600
  - version: 4.4.0
    unix-timestamp: 1687305600
  - version: 4.2.1
    unix-timestamp: 1676419200
  - version: 4.2.0
    unix-timestamp: 1671580800
  - version: 4.0.1
    unix-timestamp: 1663372800
  - version: 4.0.0
    unix-timestamp: 1656720000
  - version: 3.8.1
    unix-timestamp: 1644537600
  - version: 3.8.0
    unix-timestamp: 1640304000
  - version: 3.6.1
    unix-timestamp: 1631664000
  - version: 3.6.0
    unix-timestamp: 1625270400
  - version: 3.4.1
    unix-timestamp: 1612569600
  - version: 3.4.0
    unix-timestamp: 1608768000
  - version: 3.2.1
    unix-timestamp: 1597017600
  - version: 3.0.2
    unix-timestamp: 1587168000
  - version: 3.0.1
    unix-timestamp: 1583712000
  - version: 3.0.0
    unix-timestamp: 1577145600
  - version: 2.6.3
    unix-timestamp: 1571529600
  - version: 2.6.2
    unix-timestamp: 1553126400
  - version: 2.6.1
    unix-timestamp: 1551916800
  - version: 2.6.0
    unix-timestamp: 1545609600
  ContentRating:
    oars-1.1: {}
---
