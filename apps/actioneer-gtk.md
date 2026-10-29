---
layout: app

permalink: /actioneer-gtk/
description: "Track GitHub Actions runs"
license: "MIT"

icons:
  - actioneer-gtk/icons/scalable/me.spaceinbox.actioneer.svg
screenshots:
- https://raw.githubusercontent.com/makoni/actioneer-gtk/develop/data/screenshots/en-1.png

authors:
  - name: "makoni"
    url: "https://github.com/makoni"

links:
  - type: GitHub
    url: makoni/actioneer-gtk
  - type: Download
    url: https://github.com/makoni/actioneer-gtk/releases

desktop:
  Desktop Entry:
    Name: Actioneer
    Comment: Manage GitHub Actions workflows from your desktop
    Exec: actioneer
    TryExec: actioneer
    Icon: me.spaceinbox.actioneer
    Terminal: false
    Type: Application
    Categories: Development
    Keywords: GitHub
    StartupNotify: true
    StartupWMClass: me.spaceinbox.actioneer
    X-GNOME-UsesNotifications: true
    X-Purism-FormFactor: Workstation
    X-AppImage-Homepage: https://github.com/makoni/actioneer-gtk
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|makoni|actioneer-gtk|latest|actioneer-*x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: me.spaceinbox.actioneer
  Name:
    C: Actioneer
    ja: Actioneer
    it: Actioneer
  Summary:
    de: GitHub-Actions-Ausführungen verfolgen
    bn: GitHub Actions রান ট্র্যাক করুন
    zh-Hans: 跟踪 GitHub Actions 运行
    ar: تتبّع عمليات تشغيل GitHub Actions
    ja: GitHub Actions の実行をトラッキング
    C: Track GitHub Actions runs
    hi: GitHub Actions रन ट्रैक करें
    ru: Отслеживайте запуски GitHub Actions
    ur: GitHub Actions رنز کو ٹریک کریں
    fr: Suivez les exécutions GitHub Actions
    es: Sigue las ejecuciones de GitHub Actions
    pt-BR: Acompanhe execuções do GitHub Actions
    it: Monitora le esecuzioni di GitHub Actions
    nl: GitHub Actions-uitvoeringen volgen
  Description:
    de: >-
      <p>Actioneer ermöglicht es Ihnen, GitHub-Repositories zu durchsuchen, Workflow-Ausführungen zu prüfen, Job-Protokolle
      einzusehen und den Status zu aktualisieren, ohne den Desktop zu verlassen.</p>
  
      <p>Hauptfunktionen</p>
  
      <ul>
        <li>Durchsuchen Sie Ihre GitHub-Repositories und sehen Sie schnell Actions-Workflows und aktuelle Ausführungen.</li>
        <li>Prüfen Sie den Ausführungsstatus (erfolgreich, fehlgeschlagen, in Warteschlange, in Ausführung) mit klaren Badges
      und Zählern.</li>
        <li>Filtern Sie Ausführungen und konzentrieren Sie sich auf das Wesentliche.</li>
        <li>Zeigen Sie Job-Protokolle an: Laden Sie Ausführungsprotokolle herunter und sehen Sie sie zur schnellen Fehlerbehebung
      an.</li>
        <li>Starten Sie Workflows, brechen Sie laufende Workflows ab und starten Sie fehlgeschlagene Ausführungen direkt in
      der App neu.</li>
        <li>Favoriten und schnelle Suche helfen Ihnen, sich auf die wichtigsten Repositories und Workflows zu konzentrieren.</li>
        <li>Desktop-Benachrichtigungen bei abgeschlossenen und fehlgeschlagenen Ausführungen, damit Sie keine wichtigen Ergebnisse
      verpassen.</li>
        <li>Halten Sie aktuelle Workflow-Daten offline verfügbar.</li>
        <li>Schnelle Aktualisierungen halten die Oberfläche reaktionsschnell.</li>
      </ul>
  
      <p>Dieses Paket enthält die Desktop-Anwendung, Symbole und AppStream-Metadaten, die für die Verteilung über Flatpak/Flathub
      erforderlich sind. Quellcode, Beitragsrichtlinien und weitere Dokumentation finden Sie im Projekt-Repository.</p>
    bn: >-
      <p>Actioneer আপনাকে GitHub রিপোজিটরি ব্রাউজ করতে, ওয়ার্কফ্লো রান দেখতে, জব লগ পরীক্ষা করতে এবং ডেস্কটপ না ছাড়াই স্ট্যাটাস
      রিফ্রেশ করতে দেয়।</p>
  
      <p>প্রধান বৈশিষ্ট্য</p>
  
      <ul>
        <li>দ্রুত আপনার GitHub রিপোজিটরি ব্রাউজ করুন এবং Actions ওয়ার্কফ্লো ও সাম্প্রতিক রান দেখুন।</li>
        <li>পরিষ্কার ব্যাজ ও কাউন্টসহ রান স্ট্যাটাস (সফল, ব্যর্থ, কিউড, চলমান) দেখুন।</li>
        <li>রান ফিল্টার করুন এবং সবচেয়ে গুরুত্বপূর্ণ বিষয়ে ফোকাস করুন।</li>
        <li>জব লগ দেখুন: দ্রুত সমস্যা সমাধানের জন্য রান লগ ডাউনলোড ও প্রিভিউ করুন।</li>
        <li>অ্যাপ থেকেই ওয়ার্কফ্লো চালু করুন, চলমান ওয়ার্কফ্লো বাতিল করুন, এবং ব্যর্থ রান পুনরায় চালান।</li>
        <li>ফেভারিটস ও কুইক সার্চ আপনাকে সবচেয়ে গুরুত্বপূর্ণ রিপোজিটরি ও ওয়ার্কফ্লোতে ফোকাস করতে দেয়।</li>
        <li>রান সম্পন্ন/ব্যর্থ হলে ডেস্কটপ নোটিফিকেশন পান, যাতে গুরুত্বপূর্ণ ফল মিস না হয়।</li>
        <li>সাম্প্রতিক ওয়ার্কফ্লো ডেটা অফলাইনে উপলব্ধ থাকে।</li>
        <li>দ্রুত রিফ্রেশ ইন্টারফেসকে রেসপন্সিভ রাখে।</li>
      </ul>
  
      <p>এই প্যাকেজে Flatpak/Flathub এর মাধ্যমে বিতরণের জন্য প্রয়োজনীয় ডেস্কটপ অ্যাপ, আইকন এবং AppStream মেটাডেটা রয়েছে। সোর্স
      কোড, অবদান নির্দেশিকা এবং অতিরিক্ত ডকুমেন্টেশনের জন্য প্রকল্পের রিপোজিটরি দেখুন।</p>
    zh-Hans: >-
      <p>Actioneer 让你浏览 GitHub 仓库、检查工作流运行、查看作业日志，并在不离开桌面的情况下刷新状态。</p>
  
      <p>主要功能</p>
  
      <ul>
        <li>快速浏览你的 GitHub 仓库，查看 Actions 工作流和最近运行。</li>
        <li>通过清晰的徽章和计数查看运行状态（成功、失败、排队、进行中）。</li>
        <li>筛选运行记录，专注最重要的内容。</li>
        <li>查看作业日志：下载并预览运行日志，快速排查问题。</li>
        <li>可直接在应用中触发工作流、取消进行中的工作流，并重新运行失败的运行。</li>
        <li>收藏与快速搜索可帮助你聚焦最重要的仓库和工作流。</li>
        <li>提供运行完成与失败的桌面通知，不错过关键结果。</li>
        <li>最近的工作流数据可离线访问。</li>
        <li>快速刷新，保持界面响应。</li>
      </ul>
  
      <p>此软件包包含通过 Flatpak/Flathub 分发所需的桌面应用、图标和 AppStream 元数据。源代码、贡献指南和更多文档请见项目仓库。</p>
    ar: >-
      <p>يتيح لك Actioneer تصفح مستودعات GitHub وفحص عمليات تشغيل سير العمل ومراجعة سجلات المهام وتحديث الحالة دون مغادرة سطح
      المكتب.</p>
  
      <p>الميزات الرئيسية</p>
  
      <ul>
        <li>تصفّح مستودعات GitHub بسرعة واطّلع على سير عمل Actions وأحدث عمليات التشغيل.</li>
        <li>افحص حالة التشغيل (نجاح، فشل، في قائمة الانتظار، قيد التنفيذ) عبر شارات وعدّادات واضحة.</li>
        <li>صفِّ عمليات التشغيل وركّز على ما يهم أكثر.</li>
        <li>اعرض سجلات المهام: نزّل السجلات وعاينها لحلّ المشاكل بسرعة.</li>
        <li>شغّل سير العمل، وألغِ السير قيد التنفيذ، وأعد تشغيل الحالات الفاشلة مباشرة من التطبيق.</li>
        <li>تساعدك المفضلة والبحث السريع على التركيز على المستودعات وسير العمل الأكثر أهمية.</li>
        <li>إشعارات سطح المكتب لعمليات التشغيل المكتملة والفاشلة حتى لا تفوّت النتائج المهمة.</li>
        <li>إتاحة بيانات سير العمل الحديثة دون اتصال.</li>
        <li>تحديثات سريعة تُبقي الواجهة سريعة الاستجابة.</li>
      </ul>
  
      <p>تتضمن هذه الحزمة تطبيق سطح المكتب والأيقونات وبيانات AppStream الوصفية المطلوبة للتوزيع عبر Flatpak/Flathub. راجع مستودع
      المشروع للحصول على الشيفرة المصدرية وإرشادات المساهمة ووثائق إضافية.</p>
    ja: >-
      <p>Actioneer で GitHub リポジトリを閲覧し、ワークフロー実行を確認し、ジョブログを表示して、デスクトップから離れずに状態を更新できます。</p>
  
      <p>主な機能</p>
  
      <ul>
        <li>GitHub リポジトリを閲覧し、Actions ワークフローと最近の実行をすばやく表示します。</li>
        <li>実行状態(成功、失敗、キュー中、進行中)を明瞭なバッジと件数で確認します。</li>
        <li>実行をフィルタリングして、最も重要なものに集中します。</li>
        <li>ジョブログを表示: 実行ログをダウンロードしてプレビューし、すばやくトラブルシューティングします。</li>
        <li>ワークフローをトリガーし、実行中のワークフローをキャンセルし、失敗した実行をアプリから直接再実行できます。</li>
        <li>お気に入りやクイック検索で、最も重要なリポジトリとワークフローに集中できます。</li>
        <li>実行の完了と失敗のデスクトップ通知で、重要な結果を見逃しません。</li>
        <li>最近のワークフローデータをオフラインで利用可能にします。</li>
        <li>インターフェースをレスポンシブに保つ高速な更新。</li>
      </ul>
  
      <p>このパッケージには、デスクトップアプリケーション、Flatpak/Flathub 経由での配布に必要なアイコンと AppStream メタデータが含まれます。ソースコード、貢献ガイドライン、追加ドキュメントはプロジェクトリポジトリを参照してください。</p>
    C: >-
      <p>Actioneer lets you browse GitHub repositories, inspect workflow runs, check job logs, and refresh status without leaving
      your desktop.</p>
  
      <p>Key features</p>
  
      <ul>
        <li>Browse your GitHub repositories and view Actions workflows and recent runs quickly.</li>
        <li>Inspect run status (success, failure, queued, in progress) with clear badges and counts.</li>
        <li>Filter runs and focus on what matters most.</li>
        <li>View job logs: download and preview run logs for quick troubleshooting.</li>
        <li>Dispatch workflows, cancel running workflows, and re-run failed runs directly from the app.</li>
        <li>Favorites and quick search let you focus on the repositories and workflows that matter most.</li>
        <li>Desktop notifications for run completions and failures so you never miss important results.</li>
        <li>Keep recent workflow data available offline.</li>
        <li>Fast refreshes that keep the interface responsive.</li>
      </ul>
  
      <p>This package contains the desktop application, icons and AppStream metadata required for distribution via Flatpak/Flathub.
      See the project repository for source code, contribution guidelines, and additional documentation.</p>
    hi: >-
      <p>Actioneer आपको GitHub रिपॉज़िटरी ब्राउज़ करने, वर्कफ़्लो रन देखने, जॉब लॉग जांचने और डेस्कटॉप छोड़े बिना स्थिति रीफ़्रेश
      करने देता है।</p>
  
      <p>मुख्य विशेषताएँ</p>
  
      <ul>
        <li>अपने GitHub रिपॉज़िटरी जल्दी ब्राउज़ करें और Actions वर्कफ़्लो व हाल के रन देखें।</li>
        <li>स्पष्ट बैज और गिनती के साथ रन स्थिति (सफल, विफल, कतार में, प्रगति में) जांचें।</li>
        <li>रन फ़िल्टर करें और सबसे महत्वपूर्ण चीज़ों पर ध्यान दें।</li>
        <li>जॉब लॉग देखें: तेज़ ट्रबलशूटिंग के लिए रन लॉग डाउनलोड और प्रीव्यू करें।</li>
        <li>ऐप से सीधे वर्कफ़्लो ट्रिगर करें, चल रहे वर्कफ़्लो रद्द करें और विफल रन फिर से चलाएँ।</li>
        <li>फ़ेवरिट्स और क्विक सर्च आपको सबसे ज़रूरी रिपॉज़िटरी और वर्कफ़्लो पर ध्यान देने देते हैं।</li>
        <li>रन पूरा होने और विफल होने पर डेस्कटॉप सूचनाएँ मिलती हैं ताकि महत्वपूर्ण परिणाम न छूटें।</li>
        <li>हाल का वर्कफ़्लो डेटा ऑफ़लाइन उपलब्ध रहता है।</li>
        <li>तेज़ रिफ्रेश इंटरफ़ेस को उत्तरदायी बनाए रखते हैं।</li>
      </ul>
  
      <p>इस पैकेज में Flatpak/Flathub के माध्यम से वितरण के लिए आवश्यक डेस्कटॉप ऐप, आइकन और AppStream मेटाडेटा शामिल हैं। सोर्स
      कोड, योगदान दिशानिर्देश और अतिरिक्त दस्तावेज़ के लिए प्रोजेक्ट रिपॉज़िटरी देखें।</p>
    ru: >-
      <p>Actioneer позволяет просматривать репозитории GitHub, проверять запуски workflow, смотреть логи заданий и обновлять
      статус, не выходя из рабочего стола.</p>
  
      <p>Ключевые возможности</p>
  
      <ul>
        <li>Быстро просматривайте свои репозитории GitHub и последние запуски в Actions.</li>
        <li>Проверяйте статус запусков (успех, ошибка, в очереди, выполняется) с наглядными метками и счётчиками.</li>
        <li>Фильтруйте запуски и фокусируйтесь на самом важном.</li>
        <li>Просматривайте логи заданий: скачивайте и предварительно смотрите логи для быстрой диагностики.</li>
        <li>Запускайте workflow, отменяйте выполняющиеся и перезапускайте неудачные запуски прямо из приложения.</li>
        <li>Избранное и быстрый поиск помогают сосредоточиться на самых важных репозиториях и workflow.</li>
        <li>Получайте уведомления о завершённых и неудачных запусках, чтобы не пропустить важные результаты.</li>
        <li>Последние данные workflow доступны офлайн.</li>
        <li>Быстрые обновления сохраняют отзывчивость интерфейса.</li>
      </ul>
  
      <p>Этот пакет содержит настольное приложение, иконки и метаданные AppStream, необходимые для распространения через Flatpak/Flathub.
      Исходный код, правила участия и дополнительная документация доступны в репозитории проекта.</p>
    ur: >-
      <p>Actioneer آپ کو GitHub ریپازٹریز براؤز کرنے، ورک فلو رنز دیکھنے، جاب لاگز چیک کرنے اور ڈیسک ٹاپ چھوڑے بغیر اسٹیٹس ریفریش
      کرنے دیتا ہے۔</p>
  
      <p>اہم خصوصیات</p>
  
      <ul>
        <li>اپنی GitHub ریپازٹریز تیزی سے براؤز کریں اور Actions ورک فلوز اور حالیہ رنز دیکھیں۔</li>
        <li>واضح بیجز اور گنتی کے ساتھ رن اسٹیٹس (کامیاب، ناکام، قطار میں، جاری) دیکھیں۔</li>
        <li>رنز فلٹر کریں اور اہم ترین چیزوں پر توجہ دیں۔</li>
        <li>جاب لاگز دیکھیں: تیز ٹربل شوٹنگ کے لیے رن لاگز ڈاؤن لوڈ اور پری ویو کریں۔</li>
        <li>ایپ سے براہ راست ورک فلوز چلائیں، جاری ورک فلوز منسوخ کریں، اور ناکام رنز دوبارہ چلائیں۔</li>
        <li>فیورٹس اور فوری تلاش آپ کو سب سے اہم ریپازٹریز اور ورک فلوز پر توجہ دینے میں مدد دیتے ہیں۔</li>
        <li>رن مکمل یا ناکام ہونے پر ڈیسک ٹاپ نوٹیفکیشنز ملیں تاکہ اہم نتائج آپ سے رہ نہ جائیں۔</li>
        <li>حالیہ ورک فلو ڈیٹا آف لائن دستیاب رہتا ہے۔</li>
        <li>تیز ریفریش انٹرفیس کو جواب دہ رکھتی ہیں۔</li>
      </ul>
  
      <p>اس پیکیج میں Flatpak/Flathub کے ذریعے تقسیم کے لیے درکار ڈیسک ٹاپ ایپ، آئیکنز اور AppStream میٹاڈیٹا شامل ہیں۔ سورس
      کوڈ، شراکت کے رہنما اصول اور اضافی دستاویزات کے لیے پروجیکٹ ریپازٹری دیکھیں۔</p>
    fr: >-
      <p>Actioneer vous permet de parcourir des dépôts GitHub, d’inspecter les exécutions de workflows, de consulter les journaux
      de jobs et d’actualiser l’état sans quitter votre bureau.</p>
  
      <p>Fonctionnalités principales</p>
  
      <ul>
        <li>Parcourez rapidement vos dépôts GitHub et consultez les workflows Actions et les exécutions récentes.</li>
        <li>Inspectez l’état des exécutions (succès, échec, en file, en cours) avec des badges et compteurs clairs.</li>
        <li>Filtrez les exécutions et concentrez-vous sur l’essentiel.</li>
        <li>Consultez les journaux des jobs : téléchargez et prévisualisez les logs pour dépanner rapidement.</li>
        <li>Déclenchez des workflows, annulez ceux en cours et relancez les exécutions en échec depuis l’application.</li>
        <li>Les favoris et la recherche rapide vous aident à cibler les dépôts et workflows qui comptent le plus.</li>
        <li>Notifications de bureau pour les exécutions terminées et en échec afin de ne rien manquer d’important.</li>
        <li>Conservez les données récentes des workflows disponibles hors ligne.</li>
        <li>Des rafraîchissements rapides gardent l’interface réactive.</li>
      </ul>
  
      <p>Ce paquet contient l’application de bureau, les icônes et les métadonnées AppStream nécessaires à la distribution via
      Flatpak/Flathub. Consultez le dépôt du projet pour le code source, les consignes de contribution et la documentation complémentaire.</p>
    es: >-
      <p>Actioneer te permite explorar repositorios de GitHub, revisar ejecuciones de workflows, consultar logs de jobs y actualizar
      el estado sin salir del escritorio.</p>
  
      <p>Funciones principales</p>
  
      <ul>
        <li>Explora rápidamente tus repositorios de GitHub y consulta workflows de Actions y ejecuciones recientes.</li>
        <li>Revisa el estado de las ejecuciones (éxito, fallo, en cola, en progreso) con insignias y conteos claros.</li>
        <li>Filtra ejecuciones y céntrate en lo más importante.</li>
        <li>Consulta logs de jobs: descarga y previsualiza logs para resolver problemas rápidamente.</li>
        <li>Lanza workflows, cancela workflows en ejecución y vuelve a ejecutar fallos directamente desde la app.</li>
        <li>Favoritos y búsqueda rápida te ayudan a enfocarte en los repositorios y workflows que más importan.</li>
        <li>Notificaciones de escritorio para ejecuciones completadas y fallidas para no perder resultados importantes.</li>
        <li>Mantén disponibles sin conexión los datos recientes de workflows.</li>
        <li>Actualizaciones rápidas que mantienen la interfaz fluida.</li>
      </ul>
  
      <p>Este paquete incluye la aplicación de escritorio, los iconos y los metadatos de AppStream necesarios para distribuir
      mediante Flatpak/Flathub. Consulta el repositorio del proyecto para el código fuente, las guías de contribución y documentación
      adicional.</p>
    pt-BR: >-
      <p>O Actioneer permite navegar por repositórios do GitHub, inspecionar execuções de workflow, conferir logs de jobs e
      atualizar o status sem sair da área de trabalho.</p>
  
      <p>Principais recursos</p>
  
      <ul>
        <li>Navegue rapidamente pelos seus repositórios do GitHub e veja workflows do Actions e execuções recentes.</li>
        <li>Inspecione o status das execuções (sucesso, falha, em fila, em andamento) com badges e contagens claras.</li>
        <li>Filtre execuções e foque no que mais importa.</li>
        <li>Veja logs de jobs: baixe e visualize logs de execução para troubleshooting rápido.</li>
        <li>Dispare workflows, cancele workflows em execução e reexecute falhas diretamente no app.</li>
        <li>Favoritos e busca rápida ajudam você a focar nos repositórios e workflows mais importantes.</li>
        <li>Notificações de desktop para conclusões e falhas de execução para você não perder resultados importantes.</li>
        <li>Mantenha dados recentes de workflow disponíveis offline.</li>
        <li>Atualizações rápidas mantêm a interface responsiva.</li>
      </ul>
  
      <p>Este pacote contém o aplicativo de desktop, ícones e metadados AppStream necessários para distribuição via Flatpak/Flathub.
      Veja o repositório do projeto para código-fonte, diretrizes de contribuição e documentação adicional.</p>
    it: >-
      <p>Actioneer ti consente di sfogliare i repository GitHub, ispezionare le esecuzioni dei workflow, consultare i log dei
      job e aggiornare lo stato senza lasciare il desktop.</p>
  
      <p>Funzionalità principali</p>
  
      <ul>
        <li>Sfoglia i tuoi repository GitHub e visualizza rapidamente i workflow di Actions e le esecuzioni recenti.</li>
        <li>Ispeziona lo stato delle esecuzioni (riuscita, fallita, in coda, in corso) con badge e conteggi chiari.</li>
        <li>Filtra le esecuzioni e concentrati su ciò che conta di più.</li>
        <li>Visualizza i log dei job: scarica e anteprima i log delle esecuzioni per una risoluzione rapida dei problemi.</li>
        <li>Avvia workflow, annulla workflow in esecuzione e riexecuta esecuzioni fallite direttamente dall&apos;app.</li>
        <li>Preferiti e ricerca rapida ti consentono di concentrarti sui repository e sui workflow più importanti.</li>
        <li>Notifiche desktop per il completamento e il fallimento delle esecuzioni, così non perdi mai risultati importanti.</li>
        <li>Mantieni i dati recenti dei workflow disponibili offline.</li>
        <li>Aggiornamenti rapidi che mantengono l&apos;interfaccia reattiva.</li>
      </ul>
  
      <p>Questo pacchetto contiene l&apos;applicazione desktop, le icone e i metadati AppStream necessari per la distribuzione
      tramite Flatpak/Flathub. Consulta il repository del progetto per il codice sorgente, le linee guida di contribuzione e
      la documentazione aggiuntiva.</p>
    nl: >-
      <p>Met Actioneer kun je GitHub-repositories doorzoeken, workflow-uitvoeringen inspecteren, joblogs bekijken en de status
      verversen zonder je desktop te verlaten.</p>
  
      <p>Belangrijkste functies</p>
  
      <ul>
        <li>Blader snel door je GitHub-repositories en bekijk Actions-workflows en recente uitvoeringen.</li>
        <li>Inspecteer de uitvoeringsstatus (succes, mislukt, in wachtrij, bezig) met duidelijke badges en aantallen.</li>
        <li>Filter uitvoeringen en focus op wat het belangrijkst is.</li>
        <li>Bekijk joblogs: download en bekijk uitvoeringslogs voor snelle probleemoplossing.</li>
        <li>Start workflows, annuleer lopende workflows en start mislukte uitvoeringen direct vanuit de app opnieuw.</li>
        <li>Favorieten en snel zoeken helpen je te focussen op de repositories en workflows die het belangrijkst zijn.</li>
        <li>Desktopmeldingen voor voltooide en mislukte uitvoeringen, zodat je geen belangrijke resultaten mist.</li>
        <li>Houd recente workflowgegevens offline beschikbaar.</li>
        <li>Snelle verversingen houden de interface responsief.</li>
      </ul>
  
      <p>Dit pakket bevat de desktopapplicatie, pictogrammen en AppStream-metadata die nodig zijn voor distributie via Flatpak/Flathub.
      Zie de projectrepository voor broncode, bijdragerichtlijnen en aanvullende documentatie.</p>
  ProjectLicense: MIT
  Categories:
  - Development
  - Utility
  Keywords:
    C:
    - GitHub
    - GitHub
    - GitHub
    - Actions
    - Actions
    - Actions
    - CI
    - CI
    - CI
    - workflow
    - ワークフロー
    - flusso di lavoro
    - automation
    - オートメーション
    - automazione
    - DevOps
    - DevOps
    - DevOps
  Url:
    homepage: https://github.com/makoni/actioneer-gtk
    bugtracker: https://github.com/makoni/actioneer-gtk/issues
    donation: https://nowpayments.io/donation/makoni
  Launchable:
    desktop-id:
    - me.spaceinbox.actioneer.desktop
  Provides:
    binaries:
    - actioneer
  Screenshots:
  - default: true
    caption:
      de: Actions-Workflows durchsuchen
      bn: Actions ওয়ার্কফ্লো ব্রাউজ করুন
      zh-Hans: 浏览 Actions 工作流
      ar: تصفّح سير عمل Actions
      ja: Actions ワークフローを閲覧します
      C: Browse Actions workflows
      hi: Actions वर्कफ़्लो ब्राउज़ करें
      ru: Просматривайте workflows в Actions
      ur: Actions ورک فلوز براؤز کریں
      fr: Parcourez les workflows Actions
      es: Explora workflows de Actions
      pt-BR: Navegue pelos workflows do Actions
      it: Sfoglia i workflow di Actions
      nl: Blader door Actions-workflows
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/makoni/actioneer-gtk/develop/data/screenshots/en-1.png
      width: 2000
      height: 1400
      lang: C
  - caption:
      de: Workflow-Ausführungen prüfen und schnell zu Job-Details springen
      bn: ওয়ার্কফ্লো রান পরীক্ষা করুন এবং দ্রুত জবের বিস্তারিত দেখুন
      zh-Hans: 检查工作流运行并快速查看作业详情
      ar: افحص عمليات تشغيل سير العمل وتعمّق سريعًا في تفاصيل المهام
      ja: ワークフロー実行を確認し、すばやくジョブの詳細にアクセスします
      C: Inspect workflow runs and drill into job details quickly
      hi: वर्कफ़्लो रन जांचें और जल्दी से जॉब विवरण देखें
      ru: Проверяйте запуски workflow и быстро переходите к деталям заданий
      ur: ورک فلو رنز دیکھیں اور جلدی سے جاب کی تفصیلات میں جائیں
      fr: Inspectez les exécutions de workflows et accédez rapidement aux détails des jobs
      es: Inspecciona ejecuciones de workflows y profundiza rápido en los detalles de jobs
      pt-BR: Inspecione execuções de workflow e aprofunde-se rapidamente nos detalhes dos jobs
      it: Ispeziona le esecuzioni dei workflow e accedi rapidamente ai dettagli dei job
      nl: Inspecteer workflow-uitvoeringen en ga snel naar jobdetails
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/makoni/actioneer-gtk/develop/data/screenshots/en-2.png
      width: 2000
      height: 1400
      lang: C
  - caption:
      de: Job-Protokolle direkt in der App prüfen
      bn: অ্যাপ না ছেড়ে ইনলাইনেই জব লগ দেখুন
      zh-Hans: 在应用内直接查看作业日志，无需离开应用
      ar: راجع سجلات المهام داخل التطبيق دون مغادرته
      ja: アプリを離れずにジョブログをインラインで確認します
      C: Review job logs inline without leaving the app
      hi: ऐप छोड़े बिना जॉब लॉग यहीं देखें
      ru: Просматривайте логи заданий прямо в приложении
      ur: ایپ چھوڑے بغیر جاب لاگز یہیں دیکھیں
      fr: Consultez les journaux des jobs directement dans l’application
      es: Revisa logs de jobs en línea sin salir de la aplicación
      pt-BR: Revise logs de jobs no próprio app, sem sair dele
      it: Consulta i log dei job in linea senza lasciare l'app
      nl: Bekijk joblogs inline zonder de app te verlaten
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/makoni/actioneer-gtk/develop/data/screenshots/en-3.png
      width: 1988
      height: 1384
      lang: C
  - caption:
      de: Einen Job auf jedem Branch ausführen
      bn: যেকোনো ব্রাঞ্চে একটি জব চালান
      zh-Hans: 在任意分支上运行作业
      ar: شغّل مهمة على أي فرع
      ja: 任意のブランチでジョブを実行します
      C: Run a job on any branch
      hi: किसी भी ब्रांच पर जॉब चलाएँ
      ru: Запускайте задание на любой ветке
      ur: کسی بھی برانچ پر جاب چلائیں
      fr: Exécutez un job sur n’importe quelle branche
      es: Ejecuta un job en cualquier rama
      pt-BR: Execute um job em qualquer branch
      it: Esegui un job su qualsiasi branch
      nl: Voer een job uit op elke branch
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/makoni/actioneer-gtk/develop/data/screenshots/en-4.png
      width: 2000
      height: 1400
      lang: C
  - caption:
      de: Repositories auf dem Smartphone durchsuchen
      bn: আপনার ফোনে রিপোজিটরিগুলো ব্রাউজ করুন
      zh-Hans: 在手机上浏览仓库
      ar: تصفح المستودعات على هاتفك
      ja: スマートフォンでリポジトリを閲覧
      C: Browse repositories on your phone
      hi: अपने फ़ोन पर रिपॉज़िटरी ब्राउज़ करें
      ru: Просматривайте репозитории на телефоне
      ur: اپنے فون پر ریپوزٹریز دیکھیں
      fr: Parcourez les dépôts sur votre téléphone
      es: Explora repositorios en tu teléfono
      pt-BR: Navegue pelos repositórios no seu celular
      it: Sfoglia i repository dal telefono
      nl: Blader door repositories op je telefoon
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/makoni/actioneer-gtk/develop/data/screenshots/en-mobile-1.png
      width: 796
      height: 1516
      lang: C
  - caption:
      de: Ausführungen und ihre Aufgaben auf dem Smartphone verfolgen
      bn: ফোনে রান ও সেগুলোর জব অনুসরণ করুন
      zh-Hans: 在手机上跟踪运行及其作业
      ar: تابع عمليات التشغيل ومهامها على الهاتف
      ja: スマートフォンで実行とそのジョブを追跡
      C: Follow runs and their jobs on a phone
      hi: फ़ोन पर रन और उनके जॉब देखें
      ru: Следите за запусками и их заданиями на телефоне
      ur: فون پر رنز اور ان کی جابز پر نظر رکھیں
      fr: Suivez les exécutions et leurs jobs sur votre téléphone
      es: Sigue las ejecuciones y sus jobs en el teléfono
      pt-BR: Acompanhe execuções e seus jobs no celular
      it: Segui le esecuzioni e i loro job dal telefono
      nl: Volg uitvoeringen en hun taken op je telefoon
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/makoni/actioneer-gtk/develop/data/screenshots/en-mobile-2.png
      width: 796
      height: 1516
      lang: C
  - caption:
      de: Job-Protokolle unterwegs lesen
      bn: যেকোনো জায়গা থেকে জব লগ পড়ুন
      zh-Hans: 随时随地查看作业日志
      ar: اقرأ سجلات المهام أينما كنت
      ja: 外出先でジョブログを確認
      C: Read job logs on the go
      hi: कहीं भी जॉब लॉग पढ़ें
      ru: Читайте логи заданий где угодно
      ur: کہیں بھی جاب لاگز پڑھیں
      fr: Lisez les journaux des jobs où que vous soyez
      es: Lee los logs de los jobs desde cualquier lugar
      pt-BR: Leia logs de jobs em qualquer lugar
      it: Leggi i log dei job ovunque tu sia
      nl: Lees joblogs onderweg
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/makoni/actioneer-gtk/develop/data/screenshots/en-mobile-3.png
      width: 796
      height: 1516
      lang: C
  Languages:
  - locale: de
    percentage: 0
  - locale: bn
    percentage: 0
  - locale: ar
    percentage: 0
  - locale: ja
    percentage: 0
  - locale: pt
    percentage: 0
  - locale: en
    percentage: 0
  - locale: hi
    percentage: 0
  - locale: ru
    percentage: 0
  - locale: es
    percentage: 0
  - locale: fr
    percentage: 0
  - locale: ur
    percentage: 0
  - locale: zh
    percentage: 0
  - locale: it
    percentage: 0
  - locale: nl
    percentage: 0
  Releases:
  - version: 1.2.2
    unix-timestamp: 1792368000
    description:
      de: >-
        <ul>
          <li>Das AppImage verwendet wieder das Standardformat SquashFS, sodass Werkzeuge wie AppImageLauncher es integrieren
        können.</li>
          <li>Das AppImage zeigt alle seine Symbole an, auch wenn kein Adwaita-Symbolthema installiert ist.</li>
        </ul>
      bn: >-
        <ul>
          <li>AppImage আবার আদর্শ SquashFS ফরম্যাট ব্যবহার করে, তাই AppImageLauncher-এর মতো টুল এটি ইন্টিগ্রেট করতে পারে।</li>
          <li>যেখানে Adwaita আইকন থিম ইনস্টল করা নেই, সেখানেও AppImage তার সব আইকন দেখায়।</li>
        </ul>
      zh-Hans: >-
        <ul>
          <li>AppImage 重新采用标准的 SquashFS 格式，因此 AppImageLauncher 等工具可以集成它。</li>
          <li>即使未安装 Adwaita 图标主题，AppImage 也能显示其全部图标。</li>
        </ul>
      ar: >-
        <ul>
          <li>تستخدم حزمة AppImage مجددًا تنسيق SquashFS القياسي، لذا يمكن لأدوات مثل AppImageLauncher دمجها.</li>
          <li>تعرض حزمة AppImage جميع أيقوناتها حتى عند عدم تثبيت سمة أيقونات Adwaita.</li>
        </ul>
      ja: >-
        <ul>
          <li>AppImageが再び標準のSquashFS形式になり、AppImageLauncherなどのツールで統合できるようになりました。</li>
          <li>Adwaitaアイコンテーマがインストールされていない環境でも、AppImageのすべてのアイコンが表示されるようになりました。</li>
        </ul>
      C: >-
        <ul>
          <li>The AppImage uses the standard SquashFS format again, so tools such as AppImageLauncher can integrate it.</li>
          <li>The AppImage shows all of its icons even where no Adwaita icon theme is installed.</li>
        </ul>
      hi: >-
        <ul>
          <li>AppImage फिर से मानक SquashFS प्रारूप का उपयोग करता है, इसलिए AppImageLauncher जैसे टूल इसे एकीकृत कर सकते हैं।</li>
          <li>जहाँ Adwaita आइकन थीम इंस्टॉल नहीं है, वहाँ भी AppImage अपने सभी आइकन दिखाता है।</li>
        </ul>
      ru: >-
        <ul>
          <li>AppImage снова собран в стандартном формате SquashFS, поэтому его могут интегрировать инструменты вроде AppImageLauncher.</li>
          <li>AppImage показывает все свои значки даже там, где не установлена тема значков Adwaita.</li>
        </ul>
      ur: >-
        <ul>
          <li>AppImage اب پھر سے معیاری SquashFS فارمیٹ استعمال کرتا ہے، اس لیے AppImageLauncher جیسے ٹولز اسے مربوط کر سکتے
        ہیں۔</li>
          <li>جہاں Adwaita آئیکن تھیم انسٹال نہ ہو، وہاں بھی AppImage اپنے تمام آئیکن دکھاتا ہے۔</li>
        </ul>
      fr: >-
        <ul>
          <li>L’AppImage utilise de nouveau le format standard SquashFS, si bien que des outils comme AppImageLauncher peuvent
        l’intégrer.</li>
          <li>L’AppImage affiche toutes ses icônes, même là où le thème d’icônes Adwaita n’est pas installé.</li>
        </ul>
      es: >-
        <ul>
          <li>La AppImage vuelve a usar el formato estándar SquashFS, así que herramientas como AppImageLauncher pueden integrarla.</li>
          <li>La AppImage muestra todos sus iconos incluso donde no está instalado el tema de iconos Adwaita.</li>
        </ul>
      pt-BR: >-
        <ul>
          <li>O AppImage volta a usar o formato padrão SquashFS, então ferramentas como o AppImageLauncher podem integrá-lo.</li>
          <li>O AppImage mostra todos os seus ícones mesmo onde o tema de ícones Adwaita não está instalado.</li>
        </ul>
      it: >-
        <ul>
          <li>L&apos;AppImage usa di nuovo il formato standard SquashFS, così strumenti come AppImageLauncher possono integrarla.</li>
          <li>L&apos;AppImage mostra tutte le sue icone anche dove il tema di icone Adwaita non è installato.</li>
        </ul>
      nl: >-
        <ul>
          <li>De AppImage gebruikt weer het standaardformaat SquashFS, zodat hulpmiddelen zoals AppImageLauncher hem kunnen
        integreren.</li>
          <li>De AppImage toont al zijn pictogrammen, ook als er geen Adwaita-pictogramthema is geïnstalleerd.</li>
        </ul>
  - version: 1.2.1
    unix-timestamp: 1792368000
    description:
      de: >-
        <ul>
          <li>Der Anmeldedialog zeigt den Code und beide Schaltflächen wieder vollständig an, ohne Scrollen.</li>
          <li>Das AppImage läuft wieder auf älteren Distributionen, darunter Ubuntu 22.04 und 24.04, und erscheint jetzt in
        Ihrer Sprache.</li>
          <li>Benachrichtigungen aus dem AppImage werden jetzt angezeigt, und sobald das AppImage integriert ist, zeigen Docks
        den Namen und das Symbol von Actioneer.</li>
        </ul>
      bn: >-
        <ul>
          <li>সাইন-ইন ডায়ালগ আবার কোড ও তার দুটি বোতাম পুরোপুরি দেখায়, স্ক্রল ছাড়াই।</li>
          <li>AppImage আবার পুরোনো ডিস্ট্রিবিউশনে চলে, যার মধ্যে Ubuntu 22.04 ও 24.04 রয়েছে, এবং এখন আপনার ভাষায় দেখায়।</li>
          <li>AppImage থেকে বিজ্ঞপ্তি এখন দেখা যায়, এবং AppImage ইন্টিগ্রেট করার পর ডক Actioneer-এর নাম ও আইকন দেখায়।</li>
        </ul>
      zh-Hans: >-
        <ul>
          <li>登录对话框再次完整显示验证码及两个按钮，无需滚动。</li>
          <li>AppImage 再次可在较旧的发行版上运行，包括 Ubuntu 22.04 和 24.04，并且现在会以你的语言显示。</li>
          <li>AppImage 的通知现在可以正常显示；集成 AppImage 后，程序坞会显示 Actioneer 的名称和图标。</li>
        </ul>
      ar: >-
        <ul>
          <li>يعرض مربع حوار تسجيل الدخول الرمز وزرّيه كاملين مرة أخرى، دون تمرير.</li>
          <li>تعمل حزمة AppImage مجددًا على التوزيعات الأقدم، ومنها Ubuntu 22.04 و24.04، وأصبحت تظهر الآن بلغتك.</li>
          <li>تظهر الآن الإشعارات من حزمة AppImage، وبعد دمج AppImage تعرض أشرطة التطبيقات اسم Actioneer وأيقونته.</li>
        </ul>
      ja: >-
        <ul>
          <li>サインインダイアログで、コードと2つのボタンが再びスクロールなしですべて表示されるようになりました。</li>
          <li>AppImageがUbuntu 22.04や24.04などの古いディストリビューションで再び動作し、お使いの言語で表示されるようになりました。</li>
          <li>AppImageからの通知が表示されるようになり、AppImageを統合するとドックにActioneerの名前とアイコンが表示されます。</li>
        </ul>
      C: >-
        <ul>
          <li>The sign-in dialog shows the code and both of its buttons in full again, without scrolling.</li>
          <li>The AppImage runs on older distributions again, including Ubuntu 22.04 and 24.04, and now appears in your language.</li>
          <li>Notifications from the AppImage now appear, and once the AppImage is integrated, docks show Actioneer&apos;s name
        and icon.</li>
        </ul>
      hi: >-
        <ul>
          <li>साइन-इन डायलॉग फिर से कोड और उसके दोनों बटन पूरे दिखाता है, बिना स्क्रॉल किए।</li>
          <li>AppImage फिर से पुराने डिस्ट्रीब्यूशन पर चलता है, जिनमें Ubuntu 22.04 और 24.04 शामिल हैं, और अब आपकी भाषा में
        दिखता है।</li>
          <li>AppImage से सूचनाएँ अब दिखाई देती हैं, और AppImage के एकीकृत होने के बाद डॉक Actioneer का नाम और आइकन दिखाता है।</li>
        </ul>
      ru: >-
        <ul>
          <li>Диалог входа снова показывает код и обе кнопки целиком, без прокрутки.</li>
          <li>AppImage снова запускается на более старых дистрибутивах, включая Ubuntu 22.04 и 24.04, и теперь работает на вашем
        языке.</li>
          <li>Уведомления из AppImage теперь появляются, а после интеграции AppImage док показывает имя и значок Actioneer.</li>
        </ul>
      ur: >-
        <ul>
          <li>سائن اِن ڈائیلاگ اب پھر سے کوڈ اور اس کے دونوں بٹن پورے دکھاتا ہے، اسکرول کیے بغیر۔</li>
          <li>AppImage اب پھر سے پرانی ڈسٹری بیوشنز پر چلتا ہے، جن میں Ubuntu 22.04 اور 24.04 شامل ہیں، اور اب آپ کی زبان میں
        نظر آتا ہے۔</li>
          <li>AppImage سے اطلاعات اب ظاہر ہوتی ہیں، اور AppImage کو مربوط کرنے کے بعد ڈاک Actioneer کا نام اور آئیکن دکھاتا
        ہے۔</li>
        </ul>
      fr: >-
        <ul>
          <li>La boîte de dialogue de connexion affiche de nouveau le code et ses deux boutons en entier, sans défilement.</li>
          <li>L’AppImage fonctionne de nouveau sur les distributions plus anciennes, dont Ubuntu 22.04 et 24.04, et s’affiche
        désormais dans votre langue.</li>
          <li>Les notifications de l’AppImage s’affichent désormais et, une fois l’AppImage intégrée, les docks affichent le
        nom et l’icône d’Actioneer.</li>
        </ul>
      es: >-
        <ul>
          <li>El diálogo de inicio de sesión vuelve a mostrar el código y sus dos botones completos, sin desplazarse.</li>
          <li>La AppImage vuelve a funcionar en distribuciones más antiguas, como Ubuntu 22.04 y 24.04, y ahora aparece en tu
        idioma.</li>
          <li>Las notificaciones de la AppImage ahora aparecen y, una vez integrada la AppImage, los docks muestran el nombre
        y el icono de Actioneer.</li>
        </ul>
      pt-BR: >-
        <ul>
          <li>A caixa de diálogo de login volta a mostrar o código e seus dois botões por inteiro, sem rolagem.</li>
          <li>O AppImage volta a funcionar em distribuições mais antigas, incluindo Ubuntu 22.04 e 24.04, e agora aparece no
        seu idioma.</li>
          <li>As notificações do AppImage agora aparecem e, depois que o AppImage é integrado, as docks mostram o nome e o ícone
        do Actioneer.</li>
        </ul>
      it: >-
        <ul>
          <li>La finestra di accesso mostra di nuovo per intero il codice e i suoi due pulsanti, senza scorrere.</li>
          <li>L&apos;AppImage funziona di nuovo sulle distribuzioni più vecchie, tra cui Ubuntu 22.04 e 24.04, e ora è nella
        tua lingua.</li>
          <li>Le notifiche dell&apos;AppImage ora vengono mostrate e, una volta integrata l&apos;AppImage, le dock mostrano
        il nome e l&apos;icona di Actioneer.</li>
        </ul>
      nl: >-
        <ul>
          <li>Het aanmeldvenster toont de code en beide knoppen weer volledig, zonder scrollen.</li>
          <li>De AppImage werkt weer op oudere distributies, waaronder Ubuntu 22.04 en 24.04, en is nu in je eigen taal.</li>
          <li>Meldingen uit de AppImage verschijnen nu, en zodra de AppImage is geïntegreerd, tonen docks de naam en het pictogram
        van Actioneer.</li>
        </ul>
  - version: 1.2.0
    unix-timestamp: 1792281600
    description:
      de: >-
        <ul>
          <li>Actioneer passt jetzt auf Smartphones und in schmale Fenster: Alle Fenster und Dialoge passen sich bis hinunter
        zu 360 Pixeln Breite an, und auf dem Smartphone öffnen sich die Repository-Liste und die Workflows eines Repositorys
        als eigene Seiten.</li>
          <li>Unter Omarchy folgt Actioneer dem Desktop-Thema – seinen Farben, dem hellen oder dunklen Stil und den eckigen
        Ecken – und passt sich an, wenn das Thema wechselt. Ein Schalter in den Einstellungen schaltet das ab.</li>
          <li>Wenn es keinen sicheren Speicher für Ihr Anmelde-Token gibt, sagt Actioneer das jetzt klar, statt einen defekten
        Schlüsselbund zu melden.</li>
          <li>Das AppImage benötigt jetzt glibc 2.43 oder neuer, wie in Ubuntu 26.04. Verwenden Sie auf älteren Systemen das
        Flatpak oder das Snap.</li>
          <li>Aktualisierte mitgelieferte Komponenten helfen, Actioneer zuverlässig und auf dem neuesten Stand zu halten.</li>
        </ul>
      bn: >-
        <ul>
          <li>Actioneer এখন ফোন ও সরু উইন্ডোতে মানিয়ে যায়: প্রতিটি উইন্ডো ও ডায়ালগ ৩৬০ পিক্সেল প্রস্থ পর্যন্ত খাপ খায়, আর
        ফোনে রিপোজিটরির তালিকা ও কোনো রিপোজিটরির ওয়ার্কফ্লো আলাদা পাতায় খোলে।</li>
          <li>Omarchy-তে Actioneer ডেস্কটপ থিম অনুসরণ করে — এর রং, হালকা বা গাঢ় স্টাইল এবং চৌকো কোণ — এবং থিম বদলালে হালনাগাদ
        হয়। পছন্দসমূহে একটি সুইচ দিয়ে এটি বন্ধ করা যায়।</li>
          <li>আপনার সাইন-ইন টোকেনের জন্য কোনো নিরাপদ সংরক্ষণস্থল না থাকলে Actioneer এখন ভাঙা কীরিং-এর কথা না বলে সরাসরি সেটাই
        জানায়।</li>
          <li>AppImage-এর জন্য এখন glibc 2.43 বা তার নতুন সংস্করণ লাগে, যেমন Ubuntu 26.04-এ আছে। পুরোনো সিস্টেমে Flatpak বা
        Snap ব্যবহার করুন।</li>
          <li>হালনাগাদ করা বান্ডল্ড উপাদান Actioneer-কে নির্ভরযোগ্য ও হালনাগাদ রাখতে সাহায্য করে।</li>
        </ul>
      zh-Hans: >-
        <ul>
          <li>Actioneer 现已适配手机和窄窗口：所有窗口和对话框都能自适应到 360 像素宽；在手机上，仓库列表和仓库的工作流会以独立页面打开。</li>
          <li>在 Omarchy 上，Actioneer 会跟随桌面主题——包括配色、浅色或深色风格以及直角——并在主题切换时随之更新。可在首选项中通过开关关闭此功能。</li>
          <li>如果没有可用于保存登录令牌的安全存储，Actioneer 现在会直接说明，而不再报告密钥环损坏。</li>
          <li>AppImage 现在需要 glibc 2.43 或更高版本（如 Ubuntu 26.04）。在较旧的系统上，请使用 Flatpak 或 Snap。</li>
          <li>更新内置组件，让 Actioneer 保持可靠且持续更新。</li>
        </ul>
      ar: >-
        <ul>
          <li>أصبح Actioneer الآن مناسبًا للهواتف والنوافذ الضيقة: تتكيف كل نافذة وكل مربع حوار حتى عرض 360 بكسل، وعلى الهاتف
        تُفتح قائمة المستودعات ومسارات عمل المستودع في صفحات منفصلة.</li>
          <li>على Omarchy، يتبع Actioneer سمة سطح المكتب — ألوانها ونمطها الفاتح أو الداكن وزواياها القائمة — ويتحدّث عند تغيير
        السمة. يمكن إيقاف ذلك بمفتاح في التفضيلات.</li>
          <li>إذا لم يتوفر تخزين آمن لرمز تسجيل الدخول، فإن Actioneer يوضح ذلك الآن صراحةً بدلًا من الإبلاغ عن حلقة مفاتيح معطلة.</li>
          <li>تتطلب حزمة AppImage الآن الإصدار 2.43 من glibc أو أحدث، كما في Ubuntu 26.04. على الأنظمة الأقدم، استخدم Flatpak
        أو Snap.</li>
          <li>المكوّنات المضمّنة المحدّثة تساعد على إبقاء Actioneer موثوقاً وحديثاً.</li>
        </ul>
      ja: >-
        <ul>
          <li>Actioneerがスマートフォンや幅の狭いウィンドウに対応しました。すべてのウィンドウとダイアログが幅360ピクセルまで適応し、スマートフォンではリポジトリ一覧とリポジトリのワークフローが別々のページで開きます。</li>
          <li>Omarchyでは、Actioneerがデスクトップのテーマ（配色、ライトまたはダークのスタイル、角の丸みのない形状）に従い、テーマが変わると追従します。設定のスイッチでオフにできます。</li>
          <li>サインイントークンを保存できる安全なストレージがない場合、キーリングの故障として報告するのではなく、そのことをはっきり伝えるようになりました。</li>
          <li>AppImageにはglibc 2.43以降（Ubuntu 26.04など）が必要になりました。古いシステムではFlatpakまたはSnapをご利用ください。</li>
          <li>同梱コンポーネントの更新により、Actioneerの信頼性と最新性を保ちます。</li>
        </ul>
      C: >-
        <ul>
          <li>Actioneer now fits phones and narrow windows: every window and dialog adapts down to 360 pixels wide, and on a
        phone the repository list and a repository&apos;s workflows open as separate pages.</li>
          <li>On Omarchy, Actioneer follows the desktop theme, including its colors, light or dark style and square corners,
        and updates when the theme changes. A switch in Preferences turns this off.</li>
          <li>If there is no secure storage for your sign-in token, Actioneer now says so plainly instead of reporting a broken
        keyring.</li>
          <li>The AppImage now requires glibc 2.43 or newer, as found in Ubuntu 26.04. On older systems, use the Flatpak or
        the Snap.</li>
          <li>Updated bundled components help keep Actioneer reliable and up to date.</li>
        </ul>
      hi: >-
        <ul>
          <li>Actioneer अब फ़ोन और संकरी विंडो में फ़िट होता है: हर विंडो और डायलॉग 360 पिक्सेल चौड़ाई तक ढल जाता है, और फ़ोन
        पर रिपॉज़िटरी सूची और किसी रिपॉज़िटरी के वर्कफ़्लो अलग-अलग पेजों में खुलते हैं।</li>
          <li>Omarchy पर Actioneer डेस्कटॉप थीम का अनुसरण करता है — उसके रंग, हल्की या गहरी शैली और चौकोर कोने — और थीम बदलने
        पर अपडेट हो जाता है। प्राथमिकताएँ में एक स्विच से इसे बंद किया जा सकता है।</li>
          <li>अगर आपके साइन-इन टोकन के लिए कोई सुरक्षित भंडारण नहीं है, तो Actioneer अब टूटी हुई कीरिंग बताने के बजाय साफ़-साफ़
        यही बताता है।</li>
          <li>AppImage को अब glibc 2.43 या नया संस्करण चाहिए, जैसा Ubuntu 26.04 में है। पुराने सिस्टम पर Flatpak या Snap का
        उपयोग करें।</li>
          <li>अपडेटेड बंडल्ड कंपोनेंट Actioneer को विश्वसनीय और अप-टू-डेट रखने में मदद करते हैं।</li>
        </ul>
      ru: >-
        <ul>
          <li>Actioneer теперь подходит для телефонов и узких окон: все окна и диалоги подстраиваются под ширину вплоть до 360
        пикселей, а на телефоне список репозиториев и рабочие процессы репозитория открываются отдельными страницами.</li>
          <li>В Omarchy Actioneer следует теме рабочего стола — её цветам, светлому или тёмному стилю и прямым углам — и обновляется
        при смене темы. Это отключается переключателем в настройках.</li>
          <li>Если для токена входа нет защищённого хранилища, Actioneer теперь прямо говорит об этом, а не сообщает о неисправной
        связке ключей.</li>
          <li>Для AppImage теперь нужна glibc 2.43 или новее, как в Ubuntu 26.04. В более старых системах используйте Flatpak
        или Snap.</li>
          <li>Обновлённые компоненты помогают Actioneer оставаться надёжным и актуальным.</li>
        </ul>
      ur: >-
        <ul>
          <li>Actioneer اب فونز اور تنگ ونڈوز کے مطابق ڈھل جاتا ہے: ہر ونڈو اور ڈائیلاگ 360 پکسل چوڑائی تک ایڈجسٹ ہو جاتا ہے،
        اور فون پر ریپوزٹریز کی فہرست اور کسی ریپوزٹری کے ورک فلوز الگ الگ صفحات میں کھلتے ہیں۔</li>
          <li>Omarchy پر Actioneer ڈیسک ٹاپ تھیم کی پیروی کرتا ہے — اس کے رنگ، ہلکا یا گہرا انداز اور چوکور کونے — اور تھیم
        بدلنے پر اپ ڈیٹ ہو جاتا ہے۔ ترجیحات میں ایک سوئچ سے اسے بند کیا جا سکتا ہے۔</li>
          <li>اگر آپ کے سائن اِن ٹوکن کے لیے کوئی محفوظ اسٹوریج نہ ہو تو Actioneer اب خراب کی رنگ کی اطلاع دینے کے بجائے صاف
        صاف یہی بتاتا ہے۔</li>
          <li>AppImage کو اب glibc 2.43 یا نیا ورژن درکار ہے، جیسا کہ Ubuntu 26.04 میں ہے۔ پرانے سسٹمز پر Flatpak یا Snap استعمال
        کریں۔</li>
          <li>اپ ڈیٹ شدہ بندلڈ اجزاء Actioneer کو قابلِ اعتماد اور تازہ رکھنے میں مدد دیتے ہیں۔</li>
        </ul>
      fr: >-
        <ul>
          <li>Actioneer s’adapte désormais aux téléphones et aux fenêtres étroites : chaque fenêtre et chaque boîte de dialogue
        s’ajuste jusqu’à 360 pixels de large, et sur un téléphone la liste des dépôts et les workflows d’un dépôt s’ouvrent
        sur des pages distinctes.</li>
          <li>Sous Omarchy, Actioneer suit le thème du bureau — ses couleurs, son style clair ou sombre et ses angles droits
        — et se met à jour quand le thème change. Un interrupteur dans les Préférences permet de le désactiver.</li>
          <li>S’il n’existe aucun stockage sécurisé pour votre jeton de connexion, Actioneer le dit désormais clairement au
        lieu de signaler un trousseau défectueux.</li>
          <li>L’AppImage nécessite désormais glibc 2.43 ou plus récent, comme dans Ubuntu 26.04. Sur les systèmes plus anciens,
        utilisez le Flatpak ou le Snap.</li>
          <li>Les composants intégrés mis à jour aident à garder Actioneer fiable et à jour.</li>
        </ul>
      es: >-
        <ul>
          <li>Actioneer ahora se adapta a teléfonos y ventanas estrechas: todas las ventanas y diálogos se ajustan hasta 360
        píxeles de ancho, y en un teléfono la lista de repositorios y los flujos de trabajo de un repositorio se abren como
        páginas separadas.</li>
          <li>En Omarchy, Actioneer sigue el tema del escritorio —sus colores, el estilo claro u oscuro y las esquinas rectas—
        y se actualiza cuando cambia el tema. Un interruptor en Preferencias lo desactiva.</li>
          <li>Si no hay almacenamiento seguro para tu token de inicio de sesión, Actioneer ahora lo dice claramente en lugar
        de informar de un llavero dañado.</li>
          <li>La AppImage ahora requiere glibc 2.43 o posterior, como la de Ubuntu 26.04. En sistemas más antiguos, usa el Flatpak
        o el Snap.</li>
          <li>Los componentes integrados actualizados ayudan a mantener Actioneer fiable y actualizado.</li>
        </ul>
      pt-BR: >-
        <ul>
          <li>O Actioneer agora se adapta a celulares e janelas estreitas: todas as janelas e caixas de diálogo se ajustam até
        360 pixels de largura, e no celular a lista de repositórios e os fluxos de trabalho de um repositório abrem em páginas
        separadas.</li>
          <li>No Omarchy, o Actioneer segue o tema da área de trabalho — suas cores, o estilo claro ou escuro e os cantos retos
        — e se atualiza quando o tema muda. Um botão em Preferências desativa isso.</li>
          <li>Se não houver armazenamento seguro para o seu token de login, o Actioneer agora diz isso claramente em vez de
        relatar um chaveiro com defeito.</li>
          <li>O AppImage agora requer glibc 2.43 ou mais recente, como no Ubuntu 26.04. Em sistemas mais antigos, use o Flatpak
        ou o Snap.</li>
          <li>Componentes embutidos atualizados ajudam a manter o Actioneer confiável e atualizado.</li>
        </ul>
      it: >-
        <ul>
          <li>Actioneer ora si adatta a telefoni e finestre strette: ogni finestra e ogni finestra di dialogo si adegua fino
        a 360 pixel di larghezza, e su un telefono l&apos;elenco dei repository e i workflow di un repository si aprono in pagine
        separate.</li>
          <li>Su Omarchy, Actioneer segue il tema del desktop — i suoi colori, lo stile chiaro o scuro e gli angoli squadrati
        — e si aggiorna quando il tema cambia. Un interruttore nelle Preferenze lo disattiva.</li>
          <li>Se non c&apos;è un archivio sicuro per il token di accesso, Actioneer ora lo dice chiaramente invece di segnalare
        un portachiavi guasto.</li>
          <li>L&apos;AppImage ora richiede glibc 2.43 o successiva, come in Ubuntu 26.04. Sui sistemi più vecchi, usa il Flatpak
        o lo Snap.</li>
          <li>I componenti integrati aggiornati aiutano a mantenere Actioneer affidabile e aggiornato.</li>
        </ul>
      nl: >-
        <ul>
          <li>Actioneer past nu op telefoons en in smalle vensters: elk venster en elk dialoogvenster past zich aan tot 360
        pixels breed, en op een telefoon openen de lijst met repositories en de workflows van een repository als aparte pagina’s.</li>
          <li>Op Omarchy volgt Actioneer het bureaubladthema – de kleuren, de lichte of donkere stijl en de vierkante hoeken
        – en past zich aan wanneer het thema verandert. Een schakelaar in Voorkeuren zet dit uit.</li>
          <li>Als er geen veilige opslag is voor je aanmeldtoken, zegt Actioneer dat nu duidelijk in plaats van een defecte
        sleutelbos te melden.</li>
          <li>De AppImage vereist nu glibc 2.43 of nieuwer, zoals in Ubuntu 26.04. Gebruik op oudere systemen de Flatpak of
        de Snap.</li>
          <li>Bijgewerkede meegeleverde componenten helpen Actioneer betrouwbaar en actueel te houden.</li>
        </ul>
  - version: 1.1.2
    unix-timestamp: 1791158400
    description:
      de: >-
        <ul>
          <li>Beim Abmelden kehrt die App jetzt immer sofort zum Willkommensbildschirm zurück, auch im Demo-Modus und wenn der
        Systemschlüsselbund nicht verfügbar ist.</li>
          <li>Aktualisierte mitgelieferte Komponenten helfen, Actioneer zuverlässig und auf dem neuesten Stand zu halten.</li>
        </ul>
      bn: >-
        <ul>
          <li>সাইন আউট করলে এখন অ্যাপ সবসময় সঙ্গে সঙ্গে স্বাগত স্ক্রিনে ফিরে যায়, ডেমো মোডেও এবং যখন সিস্টেম কীরিং উপলব্ধ
        থাকে না তখনও।</li>
          <li>হালনাগাদ করা বান্ডল্ড উপাদান Actioneer-কে নির্ভরযোগ্য ও হালনাগাদ রাখতে সাহায্য করে।</li>
        </ul>
      zh-Hans: >-
        <ul>
          <li>退出登录后现在总会立即返回欢迎界面，包括在演示模式下以及系统密钥环不可用时。</li>
          <li>更新内置组件，让 Actioneer 保持可靠且持续更新。</li>
        </ul>
      ar: >-
        <ul>
          <li>يعيدك تسجيل الخروج الآن دائمًا إلى شاشة الترحيب فورًا، بما في ذلك في وضع العرض التجريبي وعندما تكون حلقة مفاتيح
        النظام غير متاحة.</li>
          <li>المكوّنات المضمّنة المحدّثة تساعد على إبقاء Actioneer موثوقاً وحديثاً.</li>
        </ul>
      ja: >-
        <ul>
          <li>サインアウトすると、デモモードやシステムのキーリングが利用できない場合も含め、常にすぐにウェルカム画面に戻るようになりました。</li>
          <li>同梱コンポーネントの更新により、Actioneerの信頼性と最新性を保ちます。</li>
        </ul>
      C: >-
        <ul>
          <li>Signing out now always returns to the welcome screen right away, including in demo mode and when the system keyring
        is unavailable.</li>
          <li>Updated bundled components help keep Actioneer reliable and up to date.</li>
        </ul>
      hi: >-
        <ul>
          <li>साइन आउट करने पर अब ऐप हमेशा तुरंत स्वागत स्क्रीन पर लौट आता है, डेमो मोड में भी और तब भी जब सिस्टम कीरिंग उपलब्ध
        न हो।</li>
          <li>अपडेटेड बंडल्ड कंपोनेंट Actioneer को विश्वसनीय और अप-टू-डेट रखने में मदद करते हैं।</li>
        </ul>
      ru: >-
        <ul>
          <li>При выходе из аккаунта приложение теперь всегда сразу возвращается на экран приветствия — в том числе в демо-режиме
        и когда системная связка ключей недоступна.</li>
          <li>Обновлённые компоненты помогают Actioneer оставаться надёжным и актуальным.</li>
        </ul>
      ur: >-
        <ul>
          <li>سائن آؤٹ کرنے پر اب ایپ ہمیشہ فوراً خوش آمدید اسکرین پر واپس آ جاتی ہے، ڈیمو موڈ میں بھی اور اس وقت بھی جب سسٹم
        کی رنگ دستیاب نہ ہو۔</li>
          <li>اپ ڈیٹ شدہ بندلڈ اجزاء Actioneer کو قابلِ اعتماد اور تازہ رکھنے میں مدد دیتے ہیں۔</li>
        </ul>
      fr: >-
        <ul>
          <li>La déconnexion ramène désormais toujours immédiatement à l’écran d’accueil, y compris en mode démo et lorsque
        le trousseau du système n’est pas disponible.</li>
          <li>Les composants intégrés mis à jour aident à garder Actioneer fiable et à jour.</li>
        </ul>
      es: >-
        <ul>
          <li>Al cerrar sesión, la aplicación ahora vuelve siempre de inmediato a la pantalla de bienvenida, también en el modo
        demo y cuando el llavero del sistema no está disponible.</li>
          <li>Los componentes integrados actualizados ayudan a mantener Actioneer fiable y actualizado.</li>
        </ul>
      pt-BR: >-
        <ul>
          <li>Sair da conta agora sempre volta imediatamente para a tela de boas-vindas, inclusive no modo de demonstração e
        quando o chaveiro do sistema não está disponível.</li>
          <li>Componentes embutidos atualizados ajudam a manter o Actioneer confiável e atualizado.</li>
        </ul>
      it: >-
        <ul>
          <li>Disconnettendosi, l&apos;app ora torna sempre subito alla schermata di benvenuto, anche in modalità demo e quando
        il portachiavi di sistema non è disponibile.</li>
          <li>I componenti integrati aggiornati aiutano a mantenere Actioneer affidabile e aggiornato.</li>
        </ul>
      nl: >-
        <ul>
          <li>Afmelden brengt je nu altijd direct terug naar het welkomstscherm, ook in de demomodus en wanneer de systeemsleutelbos
        niet beschikbaar is.</li>
          <li>Bijgewerkede meegeleverde componenten helpen Actioneer betrouwbaar en actueel te houden.</li>
        </ul>
  - version: 1.1.1
    unix-timestamp: 1788134400
    description:
      de: >-
        <ul>
          <li>Aktualisierte mitgelieferte Komponenten helfen, Actioneer zuverlässig und auf dem neuesten Stand zu halten.</li>
          <li>AppImage-Pakete enthalten jetzt zsync-Updateinformationen, damit Paketmanager die App inkrementell aktualisieren
        können.</li>
        </ul>
      bn: >-
        <ul>
          <li>হালনাগাদ করা বান্ডল্ড উপাদান Actioneer-কে নির্ভরযোগ্য ও হালনাগাদ রাখতে সাহায্য করে।</li>
          <li>AppImage প্যাকেজে এখন zsync আপডেট তথ্য রয়েছে, ফলে প্যাকেজ ম্যানেজাররা অ্যাপটি ক্রমিকভাবে আপডেট করতে পারবেন।</li>
        </ul>
      zh-Hans: >-
        <ul>
          <li>更新内置组件，让 Actioneer 保持可靠且持续更新。</li>
          <li>AppImage 软件包现在包含 zsync 更新信息，因此包管理器可以增量更新该应用。</li>
        </ul>
      ar: >-
        <ul>
          <li>المكوّنات المضمّنة المحدّثة تساعد على إبقاء Actioneer موثوقاً وحديثاً.</li>
          <li>تتضمن حزم AppImage الآن معلومات تحديث zsync، مما يتيح لمشرفي الحزم تحديث التطبيق بشكل تدريجي.</li>
        </ul>
      ja: >-
        <ul>
          <li>同梱コンポーネントの更新により、Actioneerの信頼性と最新性を保ちます。</li>
          <li>AppImage パッケージには zsync の更新情報が含まれるようになり、パッケージマネージャーがアプリを増分更新できるようになりました。</li>
        </ul>
      C: >-
        <ul>
          <li>Updated bundled components help keep Actioneer reliable and up to date.</li>
          <li>AppImage packages now include zsync update information, so package managers can update the app incrementally.</li>
        </ul>
      hi: >-
        <ul>
          <li>अपडेटेड बंडल्ड कंपोनेंट Actioneer को विश्वसनीय और अप-टू-डेट रखने में मदद करते हैं।</li>
          <li>AppImage पैकेज अब zsync अपडेट जानकारी शामिल करते हैं, जिससे पैकेज मैनेजर एप्लिकेशन को क्रमिक रूप से अपडेट कर सकें।</li>
        </ul>
      ru: >-
        <ul>
          <li>Обновлённые компоненты помогают Actioneer оставаться надёжным и актуальным.</li>
          <li>Пакеты AppImage теперь содержат информацию для обновления zsync, чтобы менеджеры пакетов могли обновлять приложение
        инкрементально.</li>
        </ul>
      ur: >-
        <ul>
          <li>اپ ڈیٹ شدہ بندلڈ اجزاء Actioneer کو قابلِ اعتماد اور تازہ رکھنے میں مدد دیتے ہیں۔</li>
          <li>AppImage پیکجز اب zsync کی اپ ڈیٹ معلومات شامل کرتے ہیں، تاکہ پیکج مینیجرز ایپ کو تدریجی طور پر اپ ڈیٹ کر سکیں۔</li>
        </ul>
      fr: >-
        <ul>
          <li>Les composants intégrés mis à jour aident à garder Actioneer fiable et à jour.</li>
          <li>Les paquets AppImage incluent désormais des informations de mise à jour zsync, permettant aux gestionnaires de
        paquets de mettre à jour l&apos;application de manière incrémentale.</li>
        </ul>
      es: >-
        <ul>
          <li>Los componentes integrados actualizados ayudan a mantener Actioneer fiable y actualizado.</li>
          <li>Los paquetes AppImage ahora incluyen información de actualización zsync, de modo que los gestores de paquetes
        puedan actualizar la aplicación de forma incremental.</li>
        </ul>
      pt-BR: >-
        <ul>
          <li>Componentes embutidos atualizados ajudam a manter o Actioneer confiável e atualizado.</li>
          <li>Os pacotes AppImage agora incluem informações de atualização zsync, permitindo que os gerenciadores de pacotes
        atualizem o aplicativo de forma incremental.</li>
        </ul>
      it: >-
        <ul>
          <li>I componenti integrati aggiornati aiutano a mantenere Actioneer affidabile e aggiornato.</li>
          <li>I pacchetti AppImage ora includono le informazioni di aggiornamento zsync, consentendo ai gestori di pacchetti
        di aggiornare l&apos;app in modo incrementale.</li>
        </ul>
      nl: >-
        <ul>
          <li>Bijgewerkede meegeleverde componenten helpen Actioneer betrouwbaar en actueel te houden.</li>
          <li>AppImage-pakketten bevatten nu zsync-updateinformatie, zodat pakketbeheerders de app incrementaal kunnen bijwerken.</li>
        </ul>
  - version: 1.1.0
    unix-timestamp: 1787616000
    description:
      de: >-
        <ul>
          <li>Der Workflow-Detailsbereich wurde neu gestaltet: Workflows, Läufe, Jobs und Schritte werden jetzt inline an einem
        Ort ausgeklappt, ohne zusätzliche Fenster zu öffnen.</li>
          <li>Laufende Jobs und Schritte zeigen jetzt Live-Dauerzeiten an.</li>
          <li>Italienische und japanische Übersetzungen hinzugefügt; Actioneer ist jetzt in 14 Sprachen verfügbar.</li>
          <li>Die bestehenden Übersetzungen wurden überprüft und vervollständigt: Alle noch nicht übersetzten Texte sind jetzt
        in allen Sprachen übersetzt, mit Korrekturen von Diakritika und Wortwahl.</li>
          <li>Aktualisierte mitgelieferte Komponenten helfen, Actioneer zuverlässig und auf dem neuesten Stand zu halten.</li>
        </ul>
      bn: >-
        <ul>
          <li>ওয়ার্কফ্লো বিবরণ প্যানেলটি নতুন করে ডিজাইন করা হয়েছে: ওয়ার্কফ্লো, রান, জব এবং স্টেপ এখন এক জায়গায় ইনলাইন
        খোলে, বাড়তি উইন্ডো ছাড়াই।</li>
          <li>চলমান জব ও স্টেপ এখন লাইভ সময়কাল দেখায়।</li>
          <li>ইতালীয় ও জাপানি অনুবাদ যোগ হয়েছে; Actioneer এখন 14টি ভাষায় উপলব্ধ।</li>
          <li>বর্তমান অনুবাদগুলি পর্যালোচনা ও সম্পূর্ণ করা হয়েছে: অবশিষ্ট অনুবাদবিহীন স্ট্রিংগুলি এখন সব ভাষায় অনুদিত হয়েছে,
        বানান ও শব্দচয়ন সংশোধনসহ।</li>
          <li>হালনাগাদ করা বান্ডল্ড উপাদান Actioneer-কে নির্ভরযোগ্য ও হালনাগাদ রাখতে সাহায্য করে।</li>
        </ul>
      zh-Hans: >-
        <ul>
          <li>工作流详情窗格已重新设计：工作流、运行、作业和步骤现在可以在一处内联展开，无需打开额外窗口。</li>
          <li>正在运行的作业和步骤现在会显示实时时长。</li>
          <li>新增意大利语和日语翻译；Actioneer 现已提供 14 种语言。</li>
          <li>已审查并补全现有翻译:所有未翻译的字符串现已在全部语言中完成翻译,并修正了变音符号和措辞。</li>
          <li>更新内置组件，让 Actioneer 保持可靠且持续更新。</li>
        </ul>
      ar: >-
        <ul>
          <li>أعيد تصميم لوحة تفاصيل سير العمل: يتم الآن توسيع سلاسل العمل وتشغيلاتها ومهامها وخطواتها مضمّنةً في مكان واحد
        دون فتح نوافذ إضافية.</li>
          <li>تعرض المهام والخطوات قيد التنفيذ الآن مدتها الفورية.</li>
          <li>أُضيفت الترجمات الإيطالية واليابانية؛ Actioneer متاح الآن بـ14 لغة.</li>
          <li>مراجعة وإكمال الترجمات الموجودة: أصبحت جميع النصوص غير المترجمة الآن مترجمة في جميع اللغات، مع تصحيح علامات التشكيل
        والصياغة.</li>
          <li>المكوّنات المضمّنة المحدّثة تساعد على إبقاء Actioneer موثوقاً وحديثاً.</li>
        </ul>
      ja: >-
        <ul>
          <li>ワークフロー詳細ペインを再設計しました：ワークフロー、実行、ジョブ、ステップはすべて余計なウィンドウを開かずに1か所でインライン展開できます。</li>
          <li>実行中のジョブとステップで、経過時間がリアルタイムで表示されるようになりました。</li>
          <li>イタリア語と日本語の翻訳を追加。Actioneerは14言語に対応しました。</li>
          <li>既存の翻訳を見直し、補完しました: 未翻訳だった文字列を全言語で翻訳し、発音区別符号や表現を修正しました。</li>
          <li>同梱コンポーネントの更新により、Actioneerの信頼性と最新性を保ちます。</li>
        </ul>
      C: >-
        <ul>
          <li>The workflow detail pane was redesigned: workflows, runs, jobs, and steps now expand inline in one place, without
        opening extra windows.</li>
          <li>Running jobs and steps now show live durations.</li>
          <li>Italian and Japanese translations added; Actioneer is now available in 14 languages.</li>
          <li>Reviewed and completed the existing translations: every remaining untranslated string is now translated in all
        languages, with diacritics and wording corrected.</li>
          <li>Updated bundled components help keep Actioneer reliable and up to date.</li>
        </ul>
      hi: >-
        <ul>
          <li>वर्कफ़्लो विवरण पैनल को फिर से डिज़ाइन किया गया: वर्कफ़्लो, रन, जॉब्स और चरण अब एक ही जगह पर इनलाइन खोलते हैं,
        बिना किसी अतिरिक्त विंडो खोले।</li>
          <li>चल रहे जॉब्स और चरण अब लाइव अवधि दिखाते हैं।</li>
          <li>इतालवी और जापानी अनुवाद जोड़े गए; Actioneer अब 14 भाषाओं में उपलब्ध है।</li>
          <li>मौजूदा अनुवादों की समीक्षा और पूर्णता: सभी शेष अनुवाद-रहित स्ट्रिंग्स अब सभी भाषाओं में अनुवादित हैं, अक्षर-चिह्नों
        और शब्दचयन में सुधार सहित।</li>
          <li>अपडेटेड बंडल्ड कंपोनेंट Actioneer को विश्वसनीय और अप-टू-डेट रखने में मदद करते हैं।</li>
        </ul>
      ru: >-
        <ul>
          <li>Панель деталей рабочих процессов переработана: рабочие процессы, запуски, задачи и шаги теперь разворачиваются
        прямо на месте, без дополнительных окон.</li>
          <li>Выполняющиеся задачи и шаги теперь показывают длительность в реальном времени.</li>
          <li>Добавлены переводы на итальянский и японский языки; Actioneer теперь доступен на 14 языках.</li>
          <li>Существующие переводы проверены и дополнены: все оставшиеся непереведённые строки теперь переведены на все языки,
        исправлены диакритика и формулировки.</li>
          <li>Обновлённые компоненты помогают Actioneer оставаться надёжным и актуальным.</li>
        </ul>
      ur: >-
        <ul>
          <li>ورک فلو تفصیلات کے پینل کو دوبارہ ڈیزائن کیا گیا: ورک فلو، رنز، جابز اور اسٹیپس اب ایک ہی جگہ پر ان لائن کھلتے
        ہیں، بغیر کسی اضافی ونڈو کھولے۔</li>
          <li>چل رہی جابز اور اسٹیپس اب لائیو مدت دکھاتی ہیں۔</li>
          <li>اطالوی اور جاپانی تراجم شامل کر دی گئیں؛ Actioneer اب 14 زبانوں میں دستیاب ہے۔</li>
          <li>موجود ترجمات کا جائزہ لیا اور تکمیل کی گئی: تمام باقی ماندہ غیر مترجم متن اب تمام زبانوں میں مکمل ہو گئے ہیں،
        علاماتِ اِظہار اور لفظی انتخاب میں بہتری کے ساتھ۔</li>
          <li>اپ ڈیٹ شدہ بندلڈ اجزاء Actioneer کو قابلِ اعتماد اور تازہ رکھنے میں مدد دیتے ہیں۔</li>
        </ul>
      fr: >-
        <ul>
          <li>Le volet de détails des workflows a été repensé : workflows, exécutions, jobs et étapes se déploient désormais
        en ligne à un seul endroit, sans ouvrir de fenêtres supplémentaires.</li>
          <li>Les jobs et étapes en cours affichent désormais une durée en temps réel.</li>
          <li>Traductions en italien et en japonais ajoutées ; Actioneer est désormais disponible en 14 langues.</li>
          <li>Audit et complétion des traductions existantes : toutes les chaînes restées sans traduction sont désormais traduites
        dans toutes les langues, avec corrections des diacritiques et de la formulation.</li>
          <li>Les composants intégrés mis à jour aident à garder Actioneer fiable et à jour.</li>
        </ul>
      es: >-
        <ul>
          <li>El panel de detalles de flujos de trabajo se ha rediseñado: los flujos, las ejecuciones, los trabajos y los pasos
        ahora se expanden en línea en un solo lugar, sin abrir ventanas adicionales.</li>
          <li>Los trabajos y pasos en ejecución ahora muestran duraciones en vivo.</li>
          <li>Se añadieron traducciones al italiano y al japonés; Actioneer está ahora disponible en 14 idiomas.</li>
          <li>Se revisaron y completaron las traducciones existentes: todas las cadenas sin traducir ahora están traducidas
        en todos los idiomas, con correcciones de diacríticos y redacción.</li>
          <li>Los componentes integrados actualizados ayudan a mantener Actioneer fiable y actualizado.</li>
        </ul>
      pt-BR: >-
        <ul>
          <li>O painel de detalhes de fluxos de trabalho foi redesenhado: fluxos de trabalho, execuções, jobs e etapas agora
        se expandem inline em um só lugar, sem abrir janelas extras.</li>
          <li>Jobs e etapas em execução agora mostram durações ao vivo.</li>
          <li>Traduções para italiano e japonês adicionadas; o Actioneer está disponível em 14 idiomas.</li>
          <li>As traduções existentes foram revisadas e complementadas: todas as strings ainda não traduzidas agora estão traduzidas
        em todos os idiomas, com correções de acentuação e redação.</li>
          <li>Componentes embutidos atualizados ajudam a manter o Actioneer confiável e atualizado.</li>
        </ul>
      it: >-
        <ul>
          <li>Il pannello di dettaglio dei workflow è stato ridisegnato: workflow, esecuzioni, job e passaggi si espandono ora
        inline in un unico punto, senza aprire finestre aggiuntive.</li>
          <li>I job e i passaggi in esecuzione mostrano ora le durate in tempo reale.</li>
          <li>Traduzioni in italiano e in giapponese aggiunte; Actioneer è ora disponibile in 14 lingue.</li>
          <li>Revisione e completamento delle traduzioni esistenti: tutte le stringhe non ancora tradotte sono ora tradotte
        in tutte le lingue, con correzioni di accenti e formulazioni.</li>
          <li>I componenti integrati aggiornati aiutano a mantenere Actioneer affidabile e aggiornato.</li>
        </ul>
      nl: >-
        <ul>
          <li>Het workflowdetailpaneel is opnieuw ontworpen: workflows, uitvoeringen, jobs en stappen worden nu inline op één
        plek uitgeklapt, zonder extra vensters te openen.</li>
          <li>Draaiende jobs en stappen tonen nu live duurtijden.</li>
          <li>Italiaanse en Japanse vertoningen toegevoegd; Actioneer is nu beschikbaar in 14 talen.</li>
          <li>De bestaande vertalingen zijn gecontroleerd en aangevuld: alle nog niet vertaalde teksten zijn nu in elke taal
        vertaald, met correcties aan diakritische tekens en woordkeuze.</li>
          <li>Bijgewerkede meegeleverde componenten helpen Actioneer betrouwbaar en actueel te houden.</li>
        </ul>
  - version: 1.0.15
    unix-timestamp: 1782172800
    description:
      de: >-
        <ul>
          <li>Die Anmeldung funktioniert auf neueren Linux-Systemen zuverlässiger dank verbesserter Kompatibilität der sicheren
        Token-Speicherung.</li>
          <li>Aktualisierte mitgelieferte Komponenten helfen dabei, Actioneer stabil, zuverlässig und aktuell zu halten.</li>
        </ul>
      bn: >-
        <ul>
          <li>নিরাপদ টোকেন সংরক্ষণের সামঞ্জস্যতা উন্নত হওয়ায় নতুন Linux সিস্টেমে সাইন-ইন আরও নির্ভরযোগ্য হয়েছে।</li>
          <li>হালনাগাদ বান্ডেলকৃত কম্পোনেন্টগুলো Actioneer-কে স্থিতিশীল, নির্ভরযোগ্য এবং আপ-টু-ডেট রাখতে সহায়তা করে।</li>
        </ul>
      zh-Hans: >-
        <ul>
          <li>由于改进了安全令牌存储兼容性，在较新的 Linux 系统上登录更加可靠。</li>
          <li>更新的捆绑组件有助于让 Actioneer 保持稳定、可靠并保持最新。</li>
        </ul>
      ar: >-
        <ul>
          <li>أصبح تسجيل الدخول أكثر موثوقية على أنظمة لينكس الأحدث بفضل تحسين توافق التخزين الآمن للرموز.</li>
          <li>تساعد المكونات المضمّنة المحدّثة في إبقاء Actioneer مستقراً وموثوقاً ومحدّثاً.</li>
        </ul>
      ja: >-
        <ul>
          <li>セキュアなトークン保存の互換性が向上し、新しい Linux システムではサインインがより確実に動作します。</li>
          <li>更新されたバンドルコンポーネントにより、Actioneer の安定性・信頼性・最新性を保ちます。</li>
        </ul>
      C: >-
        <ul>
          <li>Sign-in works more reliably on newer Linux systems thanks to improved secure token storage compatibility.</li>
          <li>Updated bundled components help keep Actioneer stable, reliable, and up to date.</li>
        </ul>
      hi: >-
        <ul>
          <li>सुरक्षित टोकन स्टोरेज संगतता में सुधार के कारण नए Linux सिस्टम पर साइन-इन अब अधिक भरोसेमंद है।</li>
          <li>अपडेट किए गए शामिल घटक Actioneer को स्थिर, भरोसेमंद और अद्यतित बनाए रखने में मदद करते हैं।</li>
        </ul>
      ru: >-
        <ul>
          <li>Вход в систему на новых версиях Linux работает надёжнее благодаря улучшенной совместимости безопасного хранения
        токенов.</li>
          <li>Обновлённые встроенные компоненты помогают поддерживать Actioneer стабильным, надёжным и актуальным.</li>
        </ul>
      ur: >-
        <ul>
          <li>محفوظ ٹوکن اسٹوریج کی بہتر مطابقت کی بدولت نئے Linux سسٹمز پر سائن اِن زیادہ قابلِ بھروسا ہو گیا ہے۔</li>
          <li>تازہ کردہ بنڈلڈ اجزا Actioneer کو مستحکم، قابلِ بھروسا اور تازہ ترین رکھنے میں مدد دیتے ہیں۔</li>
        </ul>
      fr: >-
        <ul>
          <li>La connexion fonctionne de façon plus fiable sur les systèmes Linux récents grâce à une meilleure compatibilité
        du stockage sécurisé des jetons.</li>
          <li>Les composants intégrés mis à jour aident à maintenir Actioneer stable, fiable et à jour.</li>
        </ul>
      es: >-
        <ul>
          <li>El inicio de sesión funciona de forma más fiable en sistemas Linux más nuevos gracias a una mejor compatibilidad
        del almacenamiento seguro de tokens.</li>
          <li>Los componentes incluidos actualizados ayudan a mantener Actioneer estable, fiable y al día.</li>
        </ul>
      pt-BR: >-
        <ul>
          <li>O login funciona com mais confiabilidade em sistemas Linux mais novos graças à melhoria de compatibilidade do
        armazenamento seguro de tokens.</li>
          <li>Componentes incluídos atualizados ajudam a manter o Actioneer estável, confiável e em dia.</li>
        </ul>
      it: >-
        <ul>
          <li>L&apos;accesso funziona in modo più affidabile sui sistemi Linux più recenti grazie alla migliorata compatibilità
        dello storage sicuro dei token.</li>
          <li>I componenti integrati aggiornati aiutano a mantenere Actioneer stabile, affidabile e aggiornato.</li>
        </ul>
      nl: >-
        <ul>
          <li>Aanmelden werkt betrouwbaarder op nieuwere Linux-systemen dankzij verbeterde compatibiliteit van veilige tokenopslag.</li>
          <li>Bijgewerkte meegeleverde onderdelen helpen Actioneer stabiel, betrouwbaar en actueel te houden.</li>
        </ul>
  - version: 1.0.14
    unix-timestamp: 1779062400
    description:
      de: >-
        <ul>
          <li>Das Schließen und erneute Öffnen von Actioneer ist jetzt zuverlässiger, sodass nach einem normalen Beenden seltener
        unerwartete Absturzberichte erscheinen.</li>
          <li>Anmeldeprüfungen und die sichere Speicherung erholen sich jetzt robuster, wenn Desktop-Dienste langsam reagieren.</li>
          <li>Aktualisierte mitgelieferte Komponenten helfen dabei, die App zuverlässig und aktuell zu halten.</li>
        </ul>
      bn: >-
        <ul>
          <li>Actioneer বন্ধ করে আবার চালু করা এখন আরও নির্ভরযোগ্য, তাই স্বাভাবিকভাবে বন্ধ করার পর অপ্রত্যাশিত ক্র্যাশ রিপোর্ট
        দেখার সম্ভাবনা কম।</li>
          <li>ডেস্কটপ পরিষেবাগুলি ধীরে সাড়া দিলে সাইন-ইন যাচাই ও নিরাপদ সংরক্ষণ এখন আরও ভালোভাবে স্বাভাবিক অবস্থায় ফিরে আসে।</li>
          <li>হালনাগাদ করা অন্তর্ভুক্ত কম্পোনেন্টগুলো অ্যাপটিকে নির্ভরযোগ্য ও আধুনিক রাখতে সহায়তা করে।</li>
        </ul>
      zh-Hans: >-
        <ul>
          <li>现在关闭并重新打开 Actioneer 更可靠了，因此在正常退出后更不容易看到意外的崩溃报告。</li>
          <li>当桌面服务响应较慢时，登录检查和安全存储现在也能更从容地恢复。</li>
          <li>更新后的内置组件有助于让应用保持可靠并与时俱进。</li>
        </ul>
      ar: >-
        <ul>
          <li>أصبح إغلاق Actioneer وإعادة فتحه أكثر موثوقية، لذلك تقل احتمالية ظهور تقرير تعطل غير متوقع بعد إغلاق عادي.</li>
          <li>أصبحت عمليات التحقق من تسجيل الدخول والتخزين الآمن تتعافى بشكل أفضل عندما تكون خدمات سطح المكتب بطيئة في الاستجابة.</li>
          <li>تساعد المكونات المضمنة المحدّثة في الحفاظ على موثوقية التطبيق وحداثته.</li>
        </ul>
      ja: >-
        <ul>
          <li>Actioneer の終了と再開がより確実になり、通常のシャットダウン後に予期しないクラッシュレポートが表示される可能性が低くなります。</li>
          <li>デスクトップサービスの応答が遅い場合でも、サインインのチェックとセキュアな保存がよりスムーズに回復します。</li>
          <li>更新されたバンドルコンポーネントにより、アプリの信頼性と最新性を保ちます。</li>
        </ul>
      C: >-
        <ul>
          <li>Closing and reopening Actioneer is more reliable, so you are less likely to see an unexpected crash report after
        a normal shutdown.</li>
          <li>Sign-in checks and secure storage now recover more gracefully when desktop services are slow to respond.</li>
          <li>Updated bundled components help keep the app reliable and up to date.</li>
        </ul>
      hi: >-
        <ul>
          <li>Actioneer को बंद करके फिर से खोलना अब अधिक भरोसेमंद है, इसलिए सामान्य रूप से बंद करने के बाद अनपेक्षित क्रैश रिपोर्ट
        देखने की संभावना कम हो गई है।</li>
          <li>जब डेस्कटॉप सेवाएं धीमे जवाब देती हैं, तब साइन-इन जांच और सुरक्षित भंडारण अब अधिक सहजता से संभल जाते हैं।</li>
          <li>अपडेट किए गए शामिल घटक ऐप को भरोसेमंद और अद्यतित बनाए रखने में मदद करते हैं।</li>
        </ul>
      ru: >-
        <ul>
          <li>Закрытие и повторный запуск Actioneer стали надёжнее, поэтому после обычного завершения работы вы с меньшей вероятностью
        увидите неожиданный отчёт о сбое.</li>
          <li>Проверка входа и безопасное хранилище теперь лучше восстанавливаются, если службы рабочего стола отвечают медленно.</li>
          <li>Обновлённые встроенные компоненты помогают приложению оставаться надёжным и актуальным.</li>
        </ul>
      ur: >-
        <ul>
          <li>اب Actioneer کو بند کرکے دوبارہ کھولنا زیادہ قابلِ اعتماد ہے، اس لیے عام طور پر بند کرنے کے بعد غیر متوقع کریش
        رپورٹ دیکھنے کا امکان کم ہے۔</li>
          <li>جب ڈیسک ٹاپ سروسز آہستہ جواب دیں تو سائن اِن کی جانچ اور محفوظ ذخیرہ اب زیادہ بہتر انداز میں بحال ہوتے ہیں۔</li>
          <li>تازہ کاری شدہ شامل اجزا ایپ کو قابلِ اعتماد اور جدید رکھنے میں مدد دیتے ہیں۔</li>
        </ul>
      fr: >-
        <ul>
          <li>La fermeture et la réouverture d’Actioneer sont désormais plus fiables, ce qui réduit les risques de voir un rapport
        de plantage inattendu après une fermeture normale.</li>
          <li>Les vérifications de connexion et le stockage sécurisé se rétablissent désormais plus proprement lorsque les services
        du bureau répondent lentement.</li>
          <li>Des composants intégrés mis à jour contribuent à garder l’application fiable et à jour.</li>
        </ul>
      es: >-
        <ul>
          <li>Cerrar y volver a abrir Actioneer ahora es más fiable, así que es menos probable que aparezca un informe de fallo
        inesperado después de un cierre normal.</li>
          <li>Las comprobaciones de inicio de sesión y el almacenamiento seguro ahora se recuperan mejor cuando los servicios
        del escritorio tardan en responder.</li>
          <li>Los componentes incluidos actualizados ayudan a mantener la aplicación fiable y al día.</li>
        </ul>
      pt-BR: >-
        <ul>
          <li>Fechar e abrir o Actioneer novamente agora está mais confiável, então você tem menos chance de ver um relatório
        de falha inesperado após um encerramento normal.</li>
          <li>As verificações de login e o armazenamento seguro agora se recuperam melhor quando os serviços do desktop demoram
        a responder.</li>
          <li>Componentes incluídos atualizados ajudam a manter o aplicativo confiável e em dia.</li>
        </ul>
      it: >-
        <ul>
          <li>Chiusure e riaperture di Actioneer sono più affidabili, così è meno probabile vedere un rapporto di arresto imprevisto
        dopo un arresto normale.</li>
          <li>I controlli di accesso e lo storage sicuro ora si riprendono in modo più elegante quando i servizi desktop rispondono
        lentamente.</li>
          <li>I componenti integrati aggiornati aiutano a mantenere l&apos;app affidabile e aggiornata.</li>
        </ul>
      nl: >-
        <ul>
          <li>Actioneer afsluiten en opnieuw openen is nu betrouwbaarder, zodat je na normaal afsluiten minder snel een onverwacht
        crashrapport ziet.</li>
          <li>Aanmeldcontroles en veilige opslag herstellen nu beter als desktopdiensten traag reageren.</li>
          <li>Bijgewerkte meegeleverde onderdelen helpen de app betrouwbaar en actueel te houden.</li>
        </ul>
  - version: 1.0.13
    unix-timestamp: 1778544000
    description:
      de: >-
        <ul>
          <li>Ältere Workflow-Ausführungen zeigen Datumsangaben jetzt in der ausgewählten App-Sprache an, damit sich der Verlauf
        leichter überblicken lässt.</li>
          <li>Aktualisierte Komponenten und Verbesserungen am Build helfen dabei, Linux-Veröffentlichungen zuverlässiger zu
        machen.</li>
        </ul>
      bn: >-
        <ul>
          <li>পুরোনো ওয়ার্কফ্লো রান এখন আপনার নির্বাচিত অ্যাপ ভাষায় তারিখ দেখায়, ফলে রান ইতিহাস দেখা আরও সহজ হয়।</li>
          <li>আপডেট করা কম্পোনেন্ট ও বিল্ড উন্নতি Linux রিলিজকে আরও নির্ভরযোগ্য রাখতে সাহায্য করে।</li>
        </ul>
      zh-Hans: >-
        <ul>
          <li>较早的工作流运行现在会按你选择的应用语言显示日期，让运行历史更易浏览。</li>
          <li>更新的组件和构建改进有助于让 Linux 版本更加可靠。</li>
        </ul>
      ar: >-
        <ul>
          <li>تعرض الآن تشغيلات سير العمل الأقدم التواريخ باللغة التي اخترتها للتطبيق، مما يجعل سجل التشغيل أسهل في التصفح.</li>
          <li>تساعد المكونات المحدّثة وتحسينات البناء في جعل إصدارات لينكس أكثر موثوقية.</li>
        </ul>
      ja: >-
        <ul>
          <li>古いワークフロー実行の日付が選択したアプリの言語で表示され、実行履歴が見やすくなりました。</li>
          <li>コンポーネントの更新とビルドの改善により、Linux リリースの信頼性が向上します。</li>
        </ul>
      C: >-
        <ul>
          <li>Older workflow runs now show dates in your selected app language, making run history easier to scan.</li>
          <li>Updated components and build improvements help keep Linux releases more reliable.</li>
        </ul>
      hi: >-
        <ul>
          <li>पुराने वर्कफ़्लो रन अब आपकी चुनी हुई ऐप भाषा में तारीखें दिखाते हैं, जिससे रन इतिहास को देखना आसान हो जाता है।</li>
          <li>अपडेट किए गए कॉम्पोनेंट और बिल्ड सुधार Linux रिलीज़ को अधिक भरोसेमंद बनाए रखने में मदद करते हैं।</li>
        </ul>
      ru: >-
        <ul>
          <li>Старые запуски workflow теперь показывают даты на выбранном в приложении языке, поэтому историю запусков стало
        легче просматривать.</li>
          <li>Обновлённые компоненты и улучшения сборки помогают сделать Linux-релизы более надёжными.</li>
        </ul>
      ur: >-
        <ul>
          <li>پرانے ورک فلو رنز اب تاریخیں آپ کی منتخب کردہ ایپ زبان میں دکھاتے ہیں، جس سے رن ہسٹری دیکھنا آسان ہو جاتا ہے۔</li>
          <li>اپ ڈیٹ شدہ اجزاء اور بلڈ میں بہتری Linux ریلیزز کو زیادہ قابلِ اعتماد رکھنے میں مدد دیتی ہے۔</li>
        </ul>
      fr: >-
        <ul>
          <li>Les anciens lancements de workflow affichent désormais les dates dans la langue choisie pour l’application, ce
        qui facilite la lecture de l’historique.</li>
          <li>Des composants mis à jour et des améliorations de build contribuent à rendre les versions Linux plus fiables.</li>
        </ul>
      es: >-
        <ul>
          <li>Las ejecuciones antiguas de workflows ahora muestran las fechas en el idioma de la aplicación que hayas elegido,
        lo que facilita revisar el historial.</li>
          <li>Los componentes actualizados y las mejoras de compilación ayudan a que las versiones para Linux sean más fiables.</li>
        </ul>
      pt-BR: >-
        <ul>
          <li>Execuções antigas de workflow agora mostram as datas no idioma escolhido no app, facilitando a leitura do histórico.</li>
          <li>Componentes atualizados e melhorias no build ajudam a manter as versões para Linux mais confiáveis.</li>
        </ul>
      it: >-
        <ul>
          <li>Le esecuzioni dei workflow più vecchie ora mostrano le date nella lingua selezionata dell&apos;app, rendendo lo
        storico delle esecuzioni più facile da consultare.</li>
          <li>Componenti aggiornati e miglioramenti di build aiutano a mantenere i rilasci Linux più affidabili.</li>
        </ul>
      nl: >-
        <ul>
          <li>Oudere workflow-runs tonen datums nu in de door jou gekozen app-taal, zodat de geschiedenis makkelijker te overzien
        is.</li>
          <li>Bijgewerkte onderdelen en verbeteringen aan het buildproces helpen Linux-releases betrouwbaarder te houden.</li>
        </ul>
  - version: 1.0.12
    unix-timestamp: 1776902400
    description:
      de: >-
        <ul>
          <li>Die GNOME-Desktop-Bibliotheken und der HTTP-Stack wurden aktualisiert für ein zuverlässigeres und aktuelleres
        Nutzungserlebnis.</li>
        </ul>
      bn: >-
        <ul>
          <li>GNOME ডেস্কটপ লাইব্রেরি ও HTTP স্ট্যাক আপডেট করা হয়েছে, যাতে অভিজ্ঞতা আরও নির্ভরযোগ্য ও আধুনিক থাকে।</li>
        </ul>
      zh-Hans: >-
        <ul>
          <li>已更新 GNOME 桌面库与 HTTP 栈，带来更可靠、更新鲜的使用体验。</li>
        </ul>
      ar: >-
        <ul>
          <li>تم تحديث مكتبات سطح مكتب GNOME وطبقة HTTP لتقديم تجربة أكثر موثوقية وحداثة.</li>
        </ul>
      ja: >-
        <ul>
          <li>より信頼でき、最新のエクスペリエンスのために、GNOME デスクトップライブラリと HTTP スタックを更新しました。</li>
        </ul>
      C: >-
        <ul>
          <li>Refreshed the GNOME desktop libraries and HTTP stack for a more reliable, up-to-date experience.</li>
        </ul>
      hi: >-
        <ul>
          <li>GNOME डेस्कटॉप लाइब्रेरी और HTTP स्टैक अपडेट किए गए हैं, ताकि अनुभव अधिक भरोसेमंद और आधुनिक रहे।</li>
        </ul>
      ru: >-
        <ul>
          <li>Обновлены библиотеки рабочего стола GNOME и HTTP-стек — работа приложения стала надёжнее и актуальнее.</li>
        </ul>
      ur: >-
        <ul>
          <li>GNOME ڈیسک ٹاپ لائبریریاں اور HTTP اسٹیک تازہ کر دیے گئے ہیں تاکہ استعمال کا تجربہ زیادہ قابلِ اعتماد اور جدید
        رہے۔</li>
        </ul>
      fr: >-
        <ul>
          <li>Les bibliothèques du bureau GNOME et la pile HTTP ont été actualisées pour offrir une expérience plus fiable et
        plus à jour.</li>
        </ul>
      es: >-
        <ul>
          <li>Se han actualizado las bibliotecas del escritorio GNOME y la pila HTTP para ofrecer una experiencia más fiable
        y al día.</li>
        </ul>
      pt-BR: >-
        <ul>
          <li>As bibliotecas de desktop do GNOME e a pilha HTTP foram atualizadas para oferecer uma experiência mais confiável
        e atual.</li>
        </ul>
      it: >-
        <ul>
          <li>Aggiornate le librerie del desktop GNOME e la pila HTTP per un&apos;esperienza più affidabile e aggiornata.</li>
        </ul>
      nl: >-
        <ul>
          <li>GNOME-desktopbibliotheken en de HTTP-stack zijn vernieuwd voor een betrouwbaardere en actuelere ervaring.</li>
        </ul>
  - version: 1.0.11
    unix-timestamp: 1776729600
    description:
      de: >-
        <ul>
          <li>Gebündelte Komponenten wurden für ein zuverlässigeres und aktuelleres Nutzungserlebnis aktualisiert.</li>
        </ul>
      bn: >-
        <ul>
          <li>অন্তর্ভুক্ত কম্পোনেন্টগুলো নতুন করে আপডেট করা হয়েছে, যাতে অভিজ্ঞতা আরও নির্ভরযোগ্য ও আধুনিক থাকে।</li>
        </ul>
      zh-Hans: >-
        <ul>
          <li>已更新随附组件，带来更可靠、更新鲜的使用体验。</li>
        </ul>
      ar: >-
        <ul>
          <li>تم تحديث المكونات المضمنة لتقديم تجربة أكثر موثوقية وحداثة.</li>
        </ul>
      ja: >-
        <ul>
          <li>より信頼でき、最新のエクスペリエンスのために、バンドルコンポーネントを更新しました。</li>
        </ul>
      C: >-
        <ul>
          <li>Refreshed bundled components for a more reliable and up-to-date experience.</li>
        </ul>
      hi: >-
        <ul>
          <li>साथ में आने वाले components अपडेट किए गए हैं, ताकि अनुभव अधिक भरोसेमंद और आधुनिक रहे।</li>
        </ul>
      ru: >-
        <ul>
          <li>Встроенные компоненты обновлены для более надёжной и актуальной работы приложения.</li>
        </ul>
      ur: >-
        <ul>
          <li>شامل اجزا کو تازہ کر دیا گیا ہے تاکہ استعمال کا تجربہ زیادہ قابلِ اعتماد اور جدید رہے۔</li>
        </ul>
      fr: >-
        <ul>
          <li>Composants intégrés actualisés pour offrir une expérience plus fiable et plus à jour.</li>
        </ul>
      es: >-
        <ul>
          <li>Componentes incluidos actualizados para ofrecer una experiencia más fiable y al día.</li>
        </ul>
      pt-BR: >-
        <ul>
          <li>Componentes incluídos atualizados para oferecer uma experiência mais confiável e atual.</li>
        </ul>
      it: >-
        <ul>
          <li>Componenti integrati aggiornati per un&apos;esperienza più affidabile e aggiornata.</li>
        </ul>
      nl: >-
        <ul>
          <li>Meegeleverde componenten vernieuwd voor een betrouwbaardere en actuelere ervaring.</li>
        </ul>
  - version: 1.0.10
    unix-timestamp: 1774224000
    description:
      de: >-
        <ul>
          <li>Dieses Release enthält ein wichtiges Sicherheitsupdate, damit Actioneer sicherer nutzbar bleibt.</li>
          <li>Gebündelte Komponenten wurden für ein zuverlässigeres und aktuelleres Nutzungserlebnis aktualisiert.</li>
        </ul>
      bn: >-
        <ul>
          <li>এই রিলিজে একটি গুরুত্বপূর্ণ নিরাপত্তা আপডেট রয়েছে, যা Actioneer-কে আরও নিরাপদভাবে ব্যবহার করতে সাহায্য করে।</li>
          <li>অন্তর্ভুক্ত কম্পোনেন্টগুলো নতুন করে আপডেট করা হয়েছে, যাতে অভিজ্ঞতা আরও নির্ভরযোগ্য ও আধুনিক থাকে।</li>
        </ul>
      zh-Hans: >-
        <ul>
          <li>此版本包含一项重要的安全更新，帮助让 Actioneer 使用起来更安全。</li>
          <li>随附组件已完成更新，带来更可靠、更新鲜的使用体验。</li>
        </ul>
      ar: >-
        <ul>
          <li>يتضمن هذا الإصدار تحديثًا أمنيًا مهمًا للمساعدة في جعل استخدام Actioneer أكثر أمانًا.</li>
          <li>تم تحديث المكونات المضمنة لتقديم تجربة أكثر موثوقية وحداثة.</li>
        </ul>
      ja: >-
        <ul>
          <li>このリリースには、Actioneer をより安全に使うための重要なセキュリティ更新が含まれます。</li>
          <li>より信頼でき、最新のエクスペリエンスのために、バンドルコンポーネントを更新しました。</li>
        </ul>
      C: >-
        <ul>
          <li>This release includes an important security update to help keep Actioneer safer to use.</li>
          <li>Bundled components have been refreshed for a more reliable and up-to-date experience.</li>
        </ul>
      hi: >-
        <ul>
          <li>इस रिलीज़ में एक महत्वपूर्ण सुरक्षा अपडेट शामिल है, जिससे Actioneer का उपयोग और सुरक्षित रहता है।</li>
          <li>साथ में आने वाले components को रिफ्रेश किया गया है, ताकि अनुभव अधिक भरोसेमंद और अपडेटेड रहे।</li>
        </ul>
      ru: >-
        <ul>
          <li>Этот выпуск включает важное обновление безопасности, которое помогает сделать использование Actioneer более безопасным.</li>
          <li>Встроенные компоненты были обновлены, чтобы сделать работу приложения более надёжной и актуальной.</li>
        </ul>
      ur: >-
        <ul>
          <li>اس ریلیز میں ایک اہم سیکیورٹی اپ ڈیٹ شامل ہے تاکہ Actioneer کا استعمال زیادہ محفوظ رہے۔</li>
          <li>شامل اجزا کو تازہ کیا گیا ہے تاکہ استعمال کا تجربہ زیادہ قابلِ اعتماد اور جدید رہے۔</li>
        </ul>
      fr: >-
        <ul>
          <li>Cette version inclut une importante mise à jour de sécurité afin de rendre Actioneer plus sûr à l’usage.</li>
          <li>Les composants intégrés ont été actualisés pour offrir une expérience plus fiable et plus à jour.</li>
        </ul>
      es: >-
        <ul>
          <li>Esta versión incluye una importante actualización de seguridad para ayudar a que Actioneer siga siendo más seguro
        de usar.</li>
          <li>Los componentes incluidos se han actualizado para ofrecer una experiencia más fiable y al día.</li>
        </ul>
      pt-BR: >-
        <ul>
          <li>Esta versão inclui uma importante atualização de segurança para ajudar a manter o Actioneer mais seguro de usar.</li>
          <li>Os componentes incluídos foram atualizados para oferecer uma experiência mais confiável e atual.</li>
        </ul>
      it: >-
        <ul>
          <li>Questa release include un importante aggiornamento di sicurezza per mantenere Actioneer più sicuro nell&apos;uso.</li>
          <li>I componenti integrati sono stati aggiornati per un&apos;esperienza più affidabile e aggiornata.</li>
        </ul>
      nl: >-
        <ul>
          <li>Deze release bevat een belangrijke beveiligingsupdate om Actioneer veiliger in gebruik te houden.</li>
          <li>Meegeleverde componenten zijn vernieuwd voor een betrouwbaardere en actuelere ervaring.</li>
        </ul>
  - version: 1.0.9
    unix-timestamp: 1773360000
    description:
      de: >-
        <ul>
          <li>Workflow-Läufe und geöffnete Details bleiben bei Hintergrundaktualisierungen jetzt stabiler; Badges und Job-Zusammenfassungen
        bleiben während der Aktualisierung erhalten.</li>
          <li>Abgeschlossene Läufe bleiben jetzt eingeklappt, wenn Sie sie schließen, und Detailaktionen erholen sich zuverlässiger
        nach kurzen Ladeproblemen.</li>
          <li>Die GitHub-Anbindung reagiert robuster auf API- und Berechtigungsantworten, sodass Repository- und Workflow-Daten
        sichtbar bleiben, statt unerwartet eine Abmeldung auszulösen.</li>
        </ul>
      bn: >-
        <ul>
          <li>ব্যাকগ্রাউন্ড রিফ্রেশের সময় ওয়ার্কফ্লো রান এবং খোলা ডিটেইলস এখন আরও স্থিতিশীল থাকে, আর ফলাফল আপডেট হওয়ার সময়
        ব্যাজ ও জব সারাংশ বজায় থাকে।</li>
          <li>সম্পন্ন রান এখন আপনি বন্ধ করার পরও ভাঁজ করা অবস্থায় থাকে, আর অস্থায়ী লোডিং সমস্যার পর রান ডিটেইলের অ্যাকশনগুলো
        আরও নির্ভরযোগ্যভাবে ফিরে আসে।</li>
          <li>GitHub সংযোগ এখন API ও পারমিশন-সংক্রান্ত রেসপন্স আরও স্থিতিশীলভাবে সামলায়, ফলে রিপোজিটরি ও ওয়ার্কফ্লো ডেটা দৃশ্যমান
        থাকে এবং হঠাৎ সাইন-আউট হওয়ার সম্ভাবনা কমে।</li>
        </ul>
      zh-Hans: >-
        <ul>
          <li>工作流运行及其展开详情在后台刷新时现在更稳定，更新结果时会保留徽章和作业摘要。</li>
          <li>已完成的运行在你手动收起后现在会保持折叠，运行详情中的操作在短暂加载异常后也能更可靠地恢复。</li>
          <li>应用现在能更稳健地处理 GitHub API 和权限相关响应，帮助你继续看到仓库与工作流数据，而不是意外退出登录。</li>
        </ul>
      ar: >-
        <ul>
          <li>أصبحت عمليات التشغيل وتفاصيلها المفتوحة أكثر استقرارًا أثناء التحديثات في الخلفية، مع الحفاظ على الشارات وملخصات
        المهام أثناء تحديث النتائج.</li>
          <li>تبقى عمليات التشغيل المكتملة مطوية الآن بعد إغلاقها، كما تستعيد إجراءات تفاصيل التشغيل عملها بشكل أكثر موثوقية
        بعد مشكلات تحميل مؤقتة.</li>
          <li>أصبح الاتصال مع GitHub أكثر تحمّلًا لاستجابات الواجهة البرمجية والأذونات، مما يساعد على إبقاء بيانات المستودعات
        وسير العمل ظاهرة بدلًا من تسجيل الخروج بشكل غير متوقع.</li>
        </ul>
      ja: >-
        <ul>
          <li>ワークフロー実行と展開された詳細が、バックグラウンド更新中にバッジとジョブ概要を保持したまま、より安定して更新されます。</li>
          <li>完了した実行を閉じても畳まれた状態が保持され、一時的な読み込みの不具合後も実行詳細の操作がより確実に回復します。</li>
          <li>GitHub の接続が API や権限に関連する応答に対してより強健になり、予期しないサインアウトの代わりにリポジトリとワークフローデータを表示し続けられます。</li>
        </ul>
      C: >-
        <ul>
          <li>Workflow runs and expanded details are now more stable during background refreshes, with badges and job summaries
        preserved while results update.</li>
          <li>Completed runs now stay collapsed when you close them, and run detail actions recover more reliably after temporary
        loading hiccups.</li>
          <li>GitHub connectivity is more resilient to API and permission-related responses, helping keep repository and workflow
        data visible instead of unexpectedly signing you out.</li>
        </ul>
      hi: >-
        <ul>
          <li>बैकग्राउंड रिफ्रेश के दौरान workflow runs और खुले हुए details अब अधिक स्थिर रहते हैं, और अपडेट के समय badges व
        job summaries सुरक्षित रहते हैं।</li>
          <li>पूरे हो चुके runs अब आपके बंद करने के बाद collapsed ही रहते हैं, और run details की actions अस्थायी loading समस्याओं
        के बाद अधिक भरोसेमंद ढंग से वापस काम करती हैं।</li>
          <li>GitHub कनेक्शन अब API और permission से जुड़ी प्रतिक्रियाओं को अधिक मजबूती से संभालता है, जिससे repository और workflow
        data दिखता रहता है और अनचाहा sign-out कम होता है।</li>
        </ul>
      ru: >-
        <ul>
          <li>Запуски workflow и раскрытые детали теперь стабильнее ведут себя во время фоновых обновлений: бейджи и сводки
        по заданиям сохраняются, пока результаты обновляются.</li>
          <li>Завершённые запуски теперь остаются свернутыми после ручного закрытия, а действия в деталях запуска надёжнее восстанавливаются
        после временных сбоев загрузки.</li>
          <li>Подключение к GitHub теперь устойчивее к ответам API и ограничениям прав, поэтому данные репозиториев и workflow
        чаще остаются видимыми вместо неожиданного выхода из учётной записи.</li>
        </ul>
      ur: >-
        <ul>
          <li>بیک گراؤنڈ ریفریش کے دوران ورک فلو رنز اور کھلی ہوئی تفصیلات اب زیادہ مستحکم رہتی ہیں، اور نتائج اپ ڈیٹ ہوتے وقت
        بیجز اور جاب سمریز برقرار رہتی ہیں۔</li>
          <li>مکمل ہونے والے رنز اب آپ کے بند کرنے کے بعد بھی سمٹے رہتے ہیں، اور عارضی لوڈنگ مسائل کے بعد رن تفصیلات کی کارروائیاں
        زیادہ قابلِ اعتماد طریقے سے بحال ہوتی ہیں۔</li>
          <li>GitHub کنکشن اب API اور اجازت سے متعلق جوابات کو زیادہ مضبوطی سے سنبھالتا ہے، جس سے ریپازٹری اور ورک فلو ڈیٹا
        نظر آتا رہتا ہے اور غیر متوقع سائن آؤٹ کم ہوتے ہیں۔</li>
        </ul>
      fr: >-
        <ul>
          <li>Les runs de workflow et leurs détails ouverts sont désormais plus stables pendant les actualisations en arrière-plan,
        avec conservation des badges et des résumés de jobs pendant la mise à jour des résultats.</li>
          <li>Les runs terminés restent maintenant repliés quand vous les refermez, et les actions des détails de run se rétablissent
        plus fiablement après de brefs problèmes de chargement.</li>
          <li>La connexion à GitHub est désormais plus robuste face aux réponses liées à l’API et aux permissions, ce qui aide
        à garder visibles les données des dépôts et des workflows au lieu de provoquer une déconnexion inattendue.</li>
        </ul>
      es: >-
        <ul>
          <li>Las ejecuciones de workflow y sus detalles expandidos ahora son más estables durante las actualizaciones en segundo
        plano, y conservan los badges y resúmenes de jobs mientras se actualizan los resultados.</li>
          <li>Las ejecuciones completadas ahora permanecen contraídas cuando las cierras, y las acciones de los detalles del
        run se recuperan mejor tras problemas temporales de carga.</li>
          <li>La conexión con GitHub ahora es más resistente ante respuestas de API y permisos, lo que ayuda a mantener visibles
        los datos de repositorios y workflows en lugar de cerrar tu sesión inesperadamente.</li>
        </ul>
      pt-BR: >-
        <ul>
          <li>Execuções de workflow e detalhes expandidos agora ficam mais estáveis durante atualizações em segundo plano, preservando
        badges e resumos de jobs enquanto os resultados são atualizados.</li>
          <li>Execuções concluídas agora permanecem recolhidas quando você as fecha, e as ações nos detalhes do run se recuperam
        com mais confiabilidade após falhas temporárias de carregamento.</li>
          <li>A conexão com o GitHub agora lida melhor com respostas de API e permissões, ajudando a manter visíveis os dados
        de repositórios e workflows em vez de encerrar a sessão inesperadamente.</li>
        </ul>
      it: >-
        <ul>
          <li>Le esecuzioni dei workflow e i dettagli espansi sono ora più stabili durante gli aggiornamenti in background,
        con badge e riepiloghi dei job preservati durante l&apos;aggiornamento dei risultati.</li>
          <li>Le esecuzioni completate ora restano compresse quando le chiudi, e le azioni dei dettagli delle esecuzioni si
        riprendono in modo più affidabile dopo interruzioni temporanee del caricamento.</li>
          <li>La connettività con GitHub è più resistente alle risposte relative all&apos;API e alle autorizzazioni, aiutando
        a mantenere visibili i dati di repository e workflow invece di disconnetterti inaspettatamente.</li>
        </ul>
      nl: >-
        <ul>
          <li>Workflow-runs en uitgeklapte details blijven nu stabieler tijdens achtergrondverversingen, waarbij badges en jobsamenvattingen
        behouden blijven terwijl resultaten worden bijgewerkt.</li>
          <li>Voltooide runs blijven nu ingeklapt nadat je ze sluit, en acties in run-details herstellen betrouwbaarder na tijdelijke
        laadproblemen.</li>
          <li>De GitHub-koppeling gaat robuuster om met API- en machtigingsreacties, zodat repository- en workflowgegevens zichtbaar
        blijven in plaats van dat je onverwacht wordt afgemeld.</li>
        </ul>
  - version: 1.0.8
    unix-timestamp: 1773273600
    description:
      de: >-
        <ul>
          <li>Laufende Workflow-Ausführungen bleiben jetzt aktuell, sodass Jobs und Schritte aktualisiert werden, während ein
        Lauf noch aktiv ist.</li>
          <li>Die Details erweiterter Läufe sind jetzt stabiler und leichter zu verfolgen, mit klareren Job-Badges und einer
        verständlicheren Schrittnummerierung.</li>
          <li>Workflow-Status-Badges sind jetzt in der gesamten App einheitlicher übersetzt.</li>
          <li>Hintergrundaktualisierungen belasten die GitHub-API jetzt weniger, was beim Schonen des Rate Limits hilft.</li>
        </ul>
      bn: >-
        <ul>
          <li>চলমান ওয়ার্কফ্লো রান এখন আপডেট থাকে, তাই রান সক্রিয় থাকতেই জব ও ধাপগুলো রিফ্রেশ হয়।</li>
          <li>প্রসারিত রান ডিটেইলস এখন আরও স্থিতিশীল ও অনুসরণ করা সহজ, যেখানে জব ব্যাজ ও ধাপ নম্বর আরও পরিষ্কার।</li>
          <li>এখন পুরো অ্যাপজুড়ে ওয়ার্কফ্লো স্ট্যাটাস ব্যাজগুলোর অনুবাদ আরও সামঞ্জস্যপূর্ণ।</li>
          <li>ব্যাকগ্রাউন্ড রিফ্রেশ এখন GitHub API-তে কম চাপ ফেলে, ফলে আপনার rate limit বেশি সময় টিকে থাকে।</li>
        </ul>
      zh-Hans: >-
        <ul>
          <li>进行中的工作流运行现在会持续保持最新状态，因此作业和步骤会在运行期间实时刷新。</li>
          <li>展开的运行详情现在更加稳定、也更易读，作业徽章和步骤编号更加清晰。</li>
          <li>整个应用中的工作流状态徽章现在拥有更一致的翻译。</li>
          <li>后台刷新现在对 GitHub API 的占用更少，有助于保留你的速率限制额度。</li>
        </ul>
      ar: >-
        <ul>
          <li>أصبحت عمليات سير العمل الجارية تبقى محدّثة، لذلك يتم تحديث المهام والخطوات أثناء استمرار التشغيل.</li>
          <li>أصبحت تفاصيل التشغيل الموسّعة أكثر استقرارًا وأسهل في المتابعة، مع شارات مهام وترقيم خطوات أوضح.</li>
          <li>أصبحت شارات حالة سير العمل مترجمة بشكل أكثر اتساقًا في جميع أنحاء التطبيق.</li>
          <li>أصبحت التحديثات في الخلفية أخف على واجهة GitHub API، مما يساعد في الحفاظ على حد المعدل.</li>
        </ul>
      ja: >-
        <ul>
          <li>進行中のワークフロー実行が最新に保たれ、実行がまだアクティブな間にジョブとステップが更新されます。</li>
          <li>展開された実行詳細がより安定し、追従しやすくなり、ジョブバッジとステップ番号が明確になりました。</li>
          <li>ワークフロー状態バッジがアプリ全体でより一貫して翻訳されるようになりました。</li>
          <li>バックグラウンド更新が GitHub API への負荷を軽減し、レート制限の保護に役立ちます。</li>
        </ul>
      C: >-
        <ul>
          <li>In-progress workflow runs now stay up to date, so jobs and steps refresh while a run is still active.</li>
          <li>Expanded run details are more stable and easier to follow, with clearer job badges and step numbering.</li>
          <li>Workflow status badges are now translated more consistently across the app.</li>
          <li>Background refresh is lighter on the GitHub API, which helps preserve your rate limit.</li>
        </ul>
      hi: >-
        <ul>
          <li>अब चल रहे workflow runs अपडेट रहते हैं, इसलिए run सक्रिय रहते समय jobs और steps भी रिफ्रेश होते रहते हैं।</li>
          <li>खुले हुए run details अब ज़्यादा स्थिर और समझने में आसान हैं, जिनमें job badges और step numbering अधिक स्पष्ट है।</li>
          <li>पूरे ऐप में workflow status badges का अनुवाद अब अधिक एकरूप है।</li>
          <li>बैकग्राउंड रिफ्रेश अब GitHub API पर कम दबाव डालता है, जिससे आपका rate limit बचाने में मदद मिलती है।</li>
        </ul>
      ru: >-
        <ul>
          <li>Запущенные workflow теперь обновляются прямо во время выполнения, поэтому задания и шаги видны в актуальном состоянии
        до завершения запуска.</li>
          <li>Детали раскрытых запусков стали стабильнее и понятнее: бейджи заданий и нумерация шагов читаются лучше.</li>
          <li>Статусы workflow теперь переведены более последовательно по всему приложению.</li>
          <li>Фоновые обновления теперь меньше нагружают GitHub API, что помогает экономнее расходовать лимит запросов.</li>
        </ul>
      ur: >-
        <ul>
          <li>چلتے ہوئے ورک فلو رنز اب تازہ رہتے ہیں، اس لیے رن کے جاری رہنے کے دوران جابز اور مراحل بھی اپ ڈیٹ ہوتے رہتے ہیں۔</li>
          <li>پھیلے ہوئے رن کی تفصیلات اب زیادہ مستحکم اور سمجھنے میں آسان ہیں، واضح جاب بیجز اور مرحلہ نمبرنگ کے ساتھ۔</li>
          <li>پوری ایپ میں ورک فلو اسٹیٹس بیجز کے تراجم اب زیادہ یکساں ہیں۔</li>
          <li>بیک گراؤنڈ ریفریش اب GitHub API پر کم بوجھ ڈالتا ہے، جس سے آپ کا ریٹ لمٹ بچانے میں مدد ملتی ہے۔</li>
        </ul>
      fr: >-
        <ul>
          <li>Les exécutions de workflow en cours restent désormais à jour, de sorte que les jobs et les étapes se rafraîchissent
        pendant qu’un run est encore actif.</li>
          <li>Les détails des runs ouverts sont désormais plus stables et plus faciles à suivre, avec des badges de job et une
        numérotation des étapes plus claires.</li>
          <li>Les badges d’état des workflows sont désormais traduits de manière plus cohérente dans toute l’application.</li>
          <li>Les actualisations en arrière-plan sollicitent moins l’API GitHub, ce qui aide à préserver votre quota.</li>
        </ul>
      es: >-
        <ul>
          <li>Las ejecuciones de workflow en curso ahora se mantienen actualizadas, por lo que los jobs y pasos se refrescan
        mientras la ejecución sigue activa.</li>
          <li>Los detalles de las ejecuciones expandidas ahora son más estables y fáciles de seguir, con indicadores de jobs
        y numeración de pasos más claros.</li>
          <li>Los indicadores de estado de workflows ahora están traducidos de forma más consistente en toda la app.</li>
          <li>La actualización en segundo plano ahora consume menos de la API de GitHub, lo que ayuda a conservar tu límite
        de uso.</li>
        </ul>
      pt-BR: >-
        <ul>
          <li>As execuções de workflow em andamento agora permanecem atualizadas, então jobs e etapas são atualizados enquanto
        a execução ainda está ativa.</li>
          <li>Os detalhes das execuções expandidas agora estão mais estáveis e fáceis de acompanhar, com badges de jobs e numeração
        de etapas mais claros.</li>
          <li>Os badges de status dos workflows agora têm traduções mais consistentes em todo o app.</li>
          <li>As atualizações em segundo plano agora exigem menos da API do GitHub, o que ajuda a preservar seu limite de uso.</li>
        </ul>
      it: >-
        <ul>
          <li>Le esecuzioni dei workflow in corso ora restano aggiornate, quindi job e passaggi si aggiornano mentre un&apos;esecuzione
        è ancora attiva.</li>
          <li>I dettagli espansi delle esecuzioni sono più stabili e facili da seguire, con badge dei job e numerazione dei
        passaggi più chiari.</li>
          <li>I badge di stato dei workflow sono ora tradotti in modo più coerente in tutta l&apos;app.</li>
          <li>L&apos;aggiornamento in background è più leggero per l&apos;API di GitHub, il che aiuta a preservare il tuo limite
        di richieste.</li>
        </ul>
      nl: >-
        <ul>
          <li>Lopende workflow-uitvoeringen blijven nu actueel, zodat jobs en stappen worden vernieuwd terwijl een run nog actief
        is.</li>
          <li>Details van uitgeklapte runs zijn nu stabieler en makkelijker te volgen, met duidelijkere jobbadges en stapnummering.</li>
          <li>Workflow-statusbadges zijn nu consistenter vertaald in de hele app.</li>
          <li>Achtergrondverversingen belasten de GitHub-API nu minder, wat helpt om je rate limit te sparen.</li>
        </ul>
  - version: 1.0.7
    unix-timestamp: 1772496000
    description:
      de: >-
        <ul>
          <li>Die App fühlt sich jetzt bei Anmeldung, Aktualisierungen und der täglichen Navigation schneller und flüssiger
        an.</li>
          <li>Benachrichtigungen und Hintergrundaktualisierungen sind zuverlässiger, sodass wichtige Ausführungsergebnisse seltener
        verpasst werden.</li>
          <li>Deutsche und niederländische Übersetzungen sind jetzt in der gesamten App und in den Listing-Metadaten verfügbar.</li>
        </ul>
      bn: >-
        <ul>
          <li>সাইন-ইন, রিফ্রেশ এবং দৈনন্দিন নেভিগেশনে অ্যাপ এখন আরও দ্রুত ও মসৃণ লাগে।</li>
          <li>নোটিফিকেশন ও ব্যাকগ্রাউন্ড আপডেট এখন আরও নির্ভরযোগ্য, তাই গুরুত্বপূর্ণ রানের ফল মিস হওয়ার সম্ভাবনা কম।</li>
          <li>এখন পুরো অ্যাপ এবং তালিকার মেটাডেটা জুড়ে জার্মান ও ডাচ অনুবাদ উপলব্ধ।</li>
        </ul>
      zh-Hans: >-
        <ul>
          <li>应用在登录、刷新和日常浏览时更快、更流畅。</li>
          <li>通知和后台更新更加可靠，因此不容易错过重要的运行结果。</li>
          <li>现已新增德语和荷兰语翻译，覆盖应用界面和应用条目元数据。</li>
        </ul>
      ar: >-
        <ul>
          <li>أصبح التطبيق أسرع وأكثر سلاسة أثناء تسجيل الدخول والتحديث والتنقل اليومي.</li>
          <li>أصبحت الإشعارات والتحديثات في الخلفية أكثر موثوقية، لذا تقل احتمالية تفويت النتائج المهمة.</li>
          <li>أصبحت الترجمات الألمانية والهولندية متاحة الآن عبر التطبيق وبيانات الإدراج الوصفية.</li>
        </ul>
      ja: >-
        <ul>
          <li>サインイン、更新、日常のナビゲーションで、アプリがより速く、スムーズに感じられます。</li>
          <li>通知とバックグラウンド更新がより信頼でき、重要な実行結果を見逃す可能性が低くなります。</li>
          <li>ドイツ語とオランダ語の翻訳が、アプリ全体とリストのメタデータで利用できるようになりました。</li>
        </ul>
      C: >-
        <ul>
          <li>The app now feels faster and smoother during sign-in, refreshes, and everyday navigation.</li>
          <li>Notifications and background updates are more reliable, so important run results are less likely to be missed.</li>
          <li>German and Dutch translations are now available across the app and listing metadata.</li>
        </ul>
      hi: >-
        <ul>
          <li>अब साइन-इन, रिफ्रेश और रोज़मर्रा नेविगेशन के दौरान ऐप अधिक तेज़ और स्मूथ महसूस होता है।</li>
          <li>नोटिफिकेशन और बैकग्राउंड अपडेट अब अधिक विश्वसनीय हैं, इसलिए महत्वपूर्ण रन परिणाम छूटने की संभावना कम है।</li>
          <li>अब पूरे ऐप और लिस्टिंग मेटाडेटा में जर्मन और डच अनुवाद उपलब्ध हैं।</li>
        </ul>
      ru: >-
        <ul>
          <li>Приложение стало быстрее и плавнее при входе, обновлениях и повседневной навигации.</li>
          <li>Уведомления и фоновые обновления стали надёжнее, поэтому важные результаты запусков реже пропускаются.</li>
          <li>Теперь немецкий и нидерландский переводы доступны во всём приложении и в метаданных карточки.</li>
        </ul>
      ur: >-
        <ul>
          <li>لاگ اِن، ریفریش اور روزمرہ نیویگیشن کے دوران ایپ اب زیادہ تیز اور ہموار محسوس ہوتی ہے۔</li>
          <li>نوٹیفکیشنز اور بیک گراؤنڈ اپ ڈیٹس اب زیادہ قابلِ اعتماد ہیں، اس لیے اہم رن نتائج چھوٹنے کا امکان کم ہے۔</li>
          <li>اب جرمن اور ڈچ ترجمے پوری ایپ اور لسٹنگ میٹاڈیٹا میں دستیاب ہیں۔</li>
        </ul>
      fr: >-
        <ul>
          <li>L’application est désormais plus rapide et fluide lors de la connexion, des actualisations et de la navigation
        quotidienne.</li>
          <li>Les notifications et les mises à jour en arrière-plan sont plus fiables, ce qui réduit le risque de manquer des
        résultats importants.</li>
          <li>Des traductions allemande et néerlandaise sont désormais disponibles dans toute l’application et dans les métadonnées
        de la fiche.</li>
        </ul>
      es: >-
        <ul>
          <li>La app ahora se siente más rápida y fluida al iniciar sesión, actualizar y navegar cada día.</li>
          <li>Las notificaciones y las actualizaciones en segundo plano son más fiables, por lo que es menos probable perder
        resultados importantes.</li>
          <li>Ahora hay traducciones al alemán y al neerlandés disponibles en toda la app y en los metadatos de la ficha.</li>
        </ul>
      pt-BR: >-
        <ul>
          <li>O app agora está mais rápido e fluido durante login, atualizações e navegação do dia a dia.</li>
          <li>As notificações e atualizações em segundo plano estão mais confiáveis, reduzindo a chance de perder resultados
        importantes.</li>
          <li>As traduções em alemão e holandês agora estão disponíveis em todo o app e nos metadados da listagem.</li>
        </ul>
      it: >-
        <ul>
          <li>L&apos;app ora risulta più veloce e fluida durante l&apos;accesso, gli aggiornamenti e la navigazione quotidiana.</li>
          <li>Notifiche e aggiornamenti in background sono più affidabili, così i risultati importanti delle esecuzioni hanno
        meno probabilità di essere persi.</li>
          <li>Le traduzioni tedesca e olandese sono ora disponibili in tutta l&apos;app e nei metadati della scheda.</li>
        </ul>
      nl: >-
        <ul>
          <li>De app voelt nu sneller en vloeiender aan tijdens aanmelden, verversen en dagelijks gebruik.</li>
          <li>Meldingen en achtergrondupdates zijn betrouwbaarder, waardoor je belangrijke uitvoeringsresultaten minder snel
        mist.</li>
          <li>Duitse en Nederlandse vertalingen zijn nu beschikbaar in de hele app en in de metadata van de appvermelding.</li>
        </ul>
  - version: 1.0.6
    unix-timestamp: 1772150400
    description:
      de: >-
        <ul>
          <li>Actioneer ist jetzt auf Englisch, Deutsch, Niederländisch, vereinfachtem Chinesisch, Hindi, Spanisch, Französisch,
        Arabisch, Bengalisch, brasilianischem Portugiesisch, Russisch und Urdu verfügbar.</li>
          <li>Hilfe und Tastenkombinationen wurden hinzugefügt, um In-App-Anleitungen und Tastatur-Workflows zu erleichtern.</li>
          <li>Die Stabilität von GitHub-Anfragen wurde durch clientseitige Timeouts verbessert.</li>
        </ul>
      bn: >-
        <ul>
          <li>Actioneer এখন এই ভাষাগুলো সমর্থন করে: ইংরেজি, সরলীকৃত চীনা, হিন্দি, স্প্যানিশ, ফরাসি, আরবি, বাংলা, ব্রাজিলিয়ান
        পর্তুগিজ, রুশ এবং উর্দু।</li>
          <li>অ্যাপের ভেতরের গাইড ও কিবোর্ড ওয়ার্কফ্লো সহজ করতে Help এবং Shortcuts যোগ করা হয়েছে।</li>
          <li>ক্লায়েন্ট-সাইড টাইমআউট যোগ করে GitHub অনুরোধের স্থিতিশীলতা উন্নত করা হয়েছে।</li>
        </ul>
      zh-Hans: >-
        <ul>
          <li>Actioneer 现已支持以下语言：英语、简体中文、印地语、西班牙语、法语、阿拉伯语、孟加拉语、巴西葡萄牙语、俄语和乌尔都语。</li>
          <li>新增“帮助”和“快捷键”，让应用内指引和键盘操作更便捷。</li>
          <li>通过客户端超时机制提升了 GitHub 请求稳定性。</li>
        </ul>
      ar: >-
        <ul>
          <li>يدعم Actioneer الآن اللغات التالية: الإنجليزية، الصينية المبسطة، الهندية، الإسبانية، الفرنسية، العربية، البنغالية،
        البرتغالية البرازيلية، الروسية والأردية.</li>
          <li>تمت إضافة «المساعدة» و«الاختصارات» لتسهيل الإرشادات داخل التطبيق والعمل عبر لوحة المفاتيح.</li>
          <li>تم تحسين استقرار طلبات GitHub عبر مهلات زمنية على مستوى العميل.</li>
        </ul>
      ja: >-
        <ul>
          <li>Actioneer は現在、英語、ドイツ語、オランダ語、簡体字中国語、ヒンディー語、スペイン語、フランス語、アラビア語、ベンガル語、ブラジルポルトガル語、ロシア語、ウルドゥー語でローカライズされています。</li>
          <li>アプリ内ガイドとキーボード操作を簡単にするため、ヘルプとショートカットを追加しました。</li>
          <li>クライアント側のタイムアウトにより、GitHub リクエストの安定性が向上しました。</li>
        </ul>
      C: >-
        <ul>
          <li>Actioneer is now localized in English, German, Dutch, Simplified Chinese, Hindi, Spanish, French, Arabic, Bengali,
        Brazilian Portuguese, Russian, and Urdu.</li>
          <li>Added Help and Shortcuts to make in-app guidance and keyboard workflows easier.</li>
          <li>Improved GitHub request stability with client-side timeouts.</li>
        </ul>
      hi: >-
        <ul>
          <li>Actioneer अब इन भाषाओं में उपलब्ध है: अंग्रेज़ी, सरल चीनी, हिंदी, स्पेनिश, फ़्रेंच, अरबी, बांग्ला, ब्राज़ीलियाई
        पुर्तगाली, रूसी और उर्दू।</li>
          <li>इन-ऐप मार्गदर्शन और कीबोर्ड वर्कफ़्लो आसान बनाने के लिए Help और Shortcuts जोड़े गए।</li>
          <li>क्लाइंट-स्तरीय टाइमआउट के साथ GitHub अनुरोधों की स्थिरता बेहतर की गई।</li>
        </ul>
      ru: >-
        <ul>
          <li>Actioneer теперь доступен на английском, китайском (упрощённом), хинди, испанском, французском, арабском, бенгальском,
        португальском (Бразилия), русском и урду.</li>
          <li>Добавлены «Справка» и «Горячие клавиши», чтобы упростить подсказки в приложении и работу с клавиатуры.</li>
          <li>Повышена стабильность запросов к GitHub за счёт таймаутов на стороне клиента.</li>
        </ul>
      ur: >-
        <ul>
          <li>Actioneer اب ان زبانوں میں دستیاب ہے: انگریزی، سادہ چینی، ہندی، ہسپانوی، فرانسیسی، عربی، بنگالی، برازیلی پرتگالی،
        روسی اور اردو۔</li>
          <li>ایپ کے اندر رہنمائی اور کی بورڈ ورک فلو کو آسان بنانے کے لیے Help اور Shortcuts شامل کیے گئے ہیں۔</li>
          <li>کلائنٹ سائیڈ ٹائم آؤٹس کے ذریعے GitHub درخواستوں کا استحکام بہتر بنایا گیا ہے۔</li>
        </ul>
      fr: >-
        <ul>
          <li>Actioneer est désormais disponible en anglais, chinois simplifié, hindi, espagnol, français, arabe, bengali, portugais
        du Brésil, russe et ourdou.</li>
          <li>Aide et Raccourcis ont été ajoutés pour faciliter l’assistance intégrée et les flux au clavier.</li>
          <li>La stabilité des requêtes GitHub a été améliorée grâce à des délais d’expiration côté client.</li>
        </ul>
      es: >-
        <ul>
          <li>Actioneer ahora está disponible en inglés, chino simplificado, hindi, español, francés, árabe, bengalí, portugués
        de Brasil, ruso y urdu.</li>
          <li>Se añadieron Ayuda y Atajos para facilitar la guía dentro de la app y los flujos con teclado.</li>
          <li>Se mejoró la estabilidad de las solicitudes a GitHub con tiempos de espera en el cliente.</li>
        </ul>
      pt-BR: >-
        <ul>
          <li>O Actioneer agora está disponível em inglês, chinês simplificado, hindi, espanhol, francês, árabe, bengali, português
        do Brasil, russo e urdu.</li>
          <li>Foram adicionados Ajuda e Atalhos para facilitar a orientação no app e os fluxos com teclado.</li>
          <li>A estabilidade das requisições ao GitHub foi melhorada com timeouts no cliente.</li>
        </ul>
      it: >-
        <ul>
          <li>Actioneer è ora localizzato in inglese, tedesco, olandese, cinese semplificato, hindi, spagnolo, francese, arabo,
        bengalese, portoghese brasiliano, russo e urdu.</li>
          <li>Aggiunte Guida e Scorciatoie per rendere più facili le guide in-app e i flussi da tastiera.</li>
          <li>Migliorata la stabilità delle richieste GitHub con timeout lato client.</li>
        </ul>
      nl: >-
        <ul>
          <li>Actioneer is nu beschikbaar in het Engels, Duits, Nederlands, Vereenvoudigd Chinees, Hindi, Spaans, Frans, Arabisch,
        Bengaals, Braziliaans Portugees, Russisch en Urdu.</li>
          <li>Help en sneltoetsen zijn toegevoegd om begeleiding in de app en toetsenbordworkflows eenvoudiger te maken.</li>
          <li>De stabiliteit van GitHub-verzoeken is verbeterd met time-outs aan clientzijde.</li>
        </ul>
  - version: 1.0.5
    unix-timestamp: 1770595200
    description:
      de: >-
        <ul>
          <li>Manuelle Workflow-Trigger unterstützen jetzt workflow_dispatch-Eingaben mit dynamischen Parameterfeldern.</li>
          <li>Abhängigkeitsupdates für ryu, unicode-ident und zmij.</li>
        </ul>
      bn: >-
        <ul>
          <li>ম্যানুয়াল ওয়ার্কফ্লো ট্রিগার এখন ডাইনামিক প্যারামিটার ফিল্ডসহ workflow_dispatch ইনপুট সমর্থন করে।</li>
          <li>ryu, unicode-ident এবং zmij-এর জন্য ডিপেন্ডেন্সি আপডেট।</li>
        </ul>
      zh-Hans: >-
        <ul>
          <li>手动触发工作流现已支持带动态参数字段的 workflow_dispatch 输入。</li>
          <li>更新了 ryu、unicode-ident 和 zmij 依赖。</li>
        </ul>
      ar: >-
        <ul>
          <li>تشغيلات سير العمل اليدوية تدعم الآن مدخلات workflow_dispatch مع حقول معلمات ديناميكية.</li>
          <li>تحديثات للتبعيات: ryu وunicode-ident وzmij.</li>
        </ul>
      ja: >-
        <ul>
          <li>手動のワークフロートリガーが、動的なパラメータフィールド付きの workflow_dispatch 入力に対応しました。</li>
          <li>ryu、unicode-ident、zmij の依存関係を更新しました。</li>
        </ul>
      C: >-
        <ul>
          <li>Manual workflow triggers now support workflow_dispatch inputs with dynamic parameter fields.</li>
          <li>Dependency updates for ryu, unicode-ident, and zmij.</li>
        </ul>
      hi: >-
        <ul>
          <li>मैनुअल वर्कफ़्लो ट्रिगर अब workflow_dispatch इनपुट को डायनामिक पैरामीटर फ़ील्ड्स के साथ सपोर्ट करते हैं।</li>
          <li>ryu, unicode-ident और zmij के लिए डिपेंडेंसी अपडेट।</li>
        </ul>
      ru: >-
        <ul>
          <li>Ручной запуск workflow теперь поддерживает входные параметры workflow_dispatch с динамическими полями.</li>
          <li>Обновления зависимостей для ryu, unicode-ident и zmij.</li>
        </ul>
      ur: >-
        <ul>
          <li>دستی ورک فلو ٹرگرز اب workflow_dispatch ان پٹس کو ڈائنامک پیرامیٹر فیلڈز کے ساتھ سپورٹ کرتے ہیں۔</li>
          <li>ryu، unicode-ident اور zmij کے لیے ڈپینڈنسی اپ ڈیٹس۔</li>
        </ul>
      fr: >-
        <ul>
          <li>Les déclenchements manuels de workflows prennent désormais en charge les entrées workflow_dispatch avec des champs
        de paramètres dynamiques.</li>
          <li>Mises à jour des dépendances pour ryu, unicode-ident et zmij.</li>
        </ul>
      es: >-
        <ul>
          <li>Los disparadores manuales de workflows ahora admiten entradas workflow_dispatch con campos de parámetros dinámicos.</li>
          <li>Actualizaciones de dependencias para ryu, unicode-ident y zmij.</li>
        </ul>
      pt-BR: >-
        <ul>
          <li>Disparos manuais de workflow agora suportam entradas workflow_dispatch com campos dinâmicos de parâmetros.</li>
          <li>Atualizações de dependências para ryu, unicode-ident e zmij.</li>
        </ul>
      it: >-
        <ul>
          <li>Gli avvii manuali dei workflow ora supportano gli input di workflow_dispatch con campi di parametro dinamici.</li>
          <li>Aggiornamenti delle dipendenze per ryu, unicode-ident e zmij.</li>
        </ul>
      nl: >-
        <ul>
          <li>Manuele workflow-triggers ondersteunen nu workflow_dispatch-ingaven met dynamische parametervelden.</li>
          <li>Afhankelijkheidsupdates voor ryu, unicode-ident en zmij.</li>
        </ul>
  - version: 1.0.4
    unix-timestamp: 1770336000
    description:
      de: >-
        <ul>
          <li>Abgelaufene Job-Logs (HTTP 410) werden mit klarer Meldung statt einer defekten Ansicht behandelt.</li>
          <li>BOM-Markierungen in Job-Logs werden entfernt, damit Zeitstempel der ersten Zeile korrekt dargestellt werden.</li>
        </ul>
      bn: >-
        <ul>
          <li>মেয়াদোত্তীর্ণ জব লগ (HTTP 410) এখন ভাঙা ভিউয়ের বদলে পরিষ্কার বার্তা দেখায়।</li>
          <li>জব লগ থেকে BOM মার্কার সরানো হয়েছে, যাতে প্রথম লাইনের টাইমস্ট্যাম্প ঠিকমতো রেন্ডার হয়।</li>
        </ul>
      zh-Hans: >-
        <ul>
          <li>处理过期作业日志（HTTP 410）时改为更清晰的提示，而不是显示损坏视图。</li>
          <li>去除日志中的 BOM 标记，确保首行时间戳正确渲染。</li>
        </ul>
      ar: >-
        <ul>
          <li>معالجة سجلات المهام المنتهية (HTTP 410) برسائل أوضح بدل عرض مكسور.</li>
          <li>إزالة علامات BOM من السجلات لضمان عرض طابع الوقت في السطر الأول بشكل صحيح.</li>
        </ul>
      ja: >-
        <ul>
          <li>期限切れのジョブログ(HTTP 410)を、壊れたビューの代わりにより明確なメッセージで処理します。</li>
          <li>BOM マーカーを除去し、先頭行のタイムスタンプが正しく表示されるようにしました。</li>
        </ul>
      C: >-
        <ul>
          <li>Handle expired job logs (HTTP 410) with clearer messaging instead of a broken view.</li>
          <li>Strip BOM markers in job logs so first-line timestamps render correctly.</li>
        </ul>
      hi: >-
        <ul>
          <li>एक्सपायर जॉब लॉग (HTTP 410) के लिए टूटे हुए दृश्य की जगह अधिक स्पष्ट संदेश दिखाया जाता है।</li>
          <li>जॉब लॉग में BOM मार्कर हटाए गए ताकि पहली पंक्ति का टाइमस्टैम्प सही रेंडर हो।</li>
        </ul>
      ru: >-
        <ul>
          <li>Для просроченных логов заданий (HTTP 410) теперь показывается понятное сообщение вместо «сломанного» экрана.</li>
          <li>Удалены BOM-маркеры в логах, чтобы метки времени в первой строке отображались корректно.</li>
        </ul>
      ur: >-
        <ul>
          <li>میعاد ختم شدہ جاب لاگز (HTTP 410) کے لیے اب ٹوٹی ہوئی ویو کے بجائے واضح پیغام دکھایا جاتا ہے۔</li>
          <li>جاب لاگز سے BOM مارکر ہٹا دیے گئے تاکہ پہلی لائن کا ٹائم اسٹیمپ درست دکھے۔</li>
        </ul>
      fr: >-
        <ul>
          <li>Les logs de jobs expirés (HTTP 410) affichent désormais un message clair au lieu d’une vue cassée.</li>
          <li>Suppression des marqueurs BOM dans les logs afin d’afficher correctement l’horodatage de la première ligne.</li>
        </ul>
      es: >-
        <ul>
          <li>Los logs de jobs expirados (HTTP 410) ahora muestran un mensaje claro en lugar de una vista rota.</li>
          <li>Se eliminan marcadores BOM en logs para que el timestamp de la primera línea se renderice correctamente.</li>
        </ul>
      pt-BR: >-
        <ul>
          <li>Logs de jobs expirados (HTTP 410) agora mostram mensagens mais claras em vez de uma visualização quebrada.</li>
          <li>Remoção de marcadores BOM nos logs para que o timestamp da primeira linha seja renderizado corretamente.</li>
        </ul>
      it: >-
        <ul>
          <li>Gestione dei log di job scaduti (HTTP 410) con messaggi più chiari invece di una vista rotta.</li>
          <li>Rimozione dei marker BOM nei log di job così i timestamp della prima riga vengono visualizzati correttamente.</li>
        </ul>
      nl: >-
        <ul>
          <li>Verlopen joblogs (HTTP 410) worden nu met een duidelijkere melding verwerkt in plaats van een gebroken weergave.</li>
          <li>BOM-markeringen in joblogs worden verwijderd zodat tijdstempels van de eerste regel correct worden weergegeven.</li>
        </ul>
  - version: 1.0.3
    unix-timestamp: 1770163200
    description:
      de: >-
        <ul>
          <li>Job-Logs zeigen jetzt ANSI-Farben, gruppierte Workflow-Abschnitte und ein klareres Befehls-/Ausgabeformat.</li>
          <li>Ausgerichtete Zeitstempel und Befehlsprefixe verbessern die Übersichtlichkeit, mit stärkerer Hervorhebung von
        Fehlern.</li>
          <li>Packaging-CI überarbeitet mit Multi-Arch-Updates für AppImage-/Snap-/Flatpak-Builds.</li>
          <li>Abhängigkeitsupdates und aktualisierte Demo-Logs für verbesserte Genauigkeit.</li>
        </ul>
      bn: >-
        <ul>
          <li>জব লগ এখন ANSI রং, গ্রুপ করা ওয়ার্কফ্লো সেকশন এবং আরও পরিষ্কার কমান্ড/আউটপুট ফরম্যাট দেখায়।</li>
          <li>সারিবদ্ধ টাইমস্ট্যাম্প ও কমান্ড প্রিফিক্স পড়ার সুবিধা বাড়ায়, সঙ্গে শক্তিশালী এরর হাইলাইটিং।</li>
          <li>AppImage/Snap/Flatpak বিল্ডের জন্য মাল্টি-আর্ক আপডেটসহ প্যাকেজিং CI রিফ্রেশ করা হয়েছে।</li>
          <li>উন্নত নির্ভুলতার জন্য ডিপেন্ডেন্সি আপডেট ও ডেমো লগ রিফ্রেশ।</li>
        </ul>
      zh-Hans: >-
        <ul>
          <li>日志现在支持 ANSI 颜色、分组工作流区段以及更清晰的命令/输出格式。</li>
          <li>对齐的时间戳和命令前缀提升了可读性，并增强了错误高亮。</li>
          <li>打包 CI 已更新，包含 AppImage/Snap/Flatpak 的多架构构建改进。</li>
          <li>依赖更新并刷新了演示日志以提高准确性。</li>
        </ul>
      ar: >-
        <ul>
          <li>سجلات المهام تعرض الآن ألوان ANSI وأقسام سير عمل مجمّعة وتنسيقًا أوضح للأوامر/المخرجات.</li>
          <li>محاذاة الطوابع الزمنية وبوادئ الأوامر تحسّن قابلية القراءة مع إبراز أقوى للأخطاء.</li>
          <li>تم تحديث CI الخاص بالحزم مع تحسينات متعددة المعماريات لبناءات AppImage/Snap/Flatpak.</li>
          <li>تحديثات للتبعيات وتحديث سجلات العرض التوضيحي لتحسين الدقة.</li>
        </ul>
      ja: >-
        <ul>
          <li>ジョブログが ANSI カラー、グループ化されたワークフローセクション、より明確なコマンド/出力の書式を表示するようになりました。</li>
          <li>タイムスタンプとコマンド接頭語の整列により見やすさが向上し、エラーハイライトが強まりました。</li>
          <li>AppImage/Snap/Flatpak ビルドのために、Packaging CI をマルチアーキテクチャ対応に更新しました。</li>
          <li>正確性の向上のため、依存関係とデモログを更新しました。</li>
        </ul>
      C: >-
        <ul>
          <li>Job logs now render ANSI colors, grouped workflow sections, and clearer command/output formatting.</li>
          <li>Aligned timestamps and command prefixes improve scanability, with stronger error highlighting.</li>
          <li>Packaging CI refreshed with multi-arch updates for AppImage/Snap/Flatpak builds.</li>
          <li>Dependency updates and demo log refreshes for improved accuracy.</li>
        </ul>
      hi: >-
        <ul>
          <li>जॉब लॉग अब ANSI रंग, समूहित वर्कफ़्लो सेक्शन और अधिक स्पष्ट कमांड/आउटपुट फॉर्मैटिंग दिखाते हैं।</li>
          <li>संरेखित टाइमस्टैम्प और कमांड प्रीफ़िक्स पढ़ने में आसानी बढ़ाते हैं, साथ ही त्रुटि हाइलाइटिंग बेहतर हुई है।</li>
          <li>पैकेजिंग CI को AppImage/Snap/Flatpak बिल्ड्स के लिए मल्टी-आर्क अपडेट के साथ रीफ़्रेश किया गया।</li>
          <li>बेहतर सटीकता के लिए डिपेंडेंसी अपडेट और डेमो लॉग रीफ़्रेश किए गए।</li>
        </ul>
      ru: >-
        <ul>
          <li>Логи заданий теперь отображают ANSI-цвета, сгруппированные секции workflow и более понятный формат команд/вывода.</li>
          <li>Выравнивание временных меток и префиксов команд улучшило читаемость, а подсветка ошибок стала заметнее.</li>
          <li>CI упаковки обновлён, включая multi-arch улучшения для сборок AppImage/Snap/Flatpak.</li>
          <li>Обновлены зависимости и демонстрационные логи для повышения точности.</li>
        </ul>
      ur: >-
        <ul>
          <li>جاب لاگز اب ANSI رنگ، گروپ شدہ ورک فلو سیکشنز اور زیادہ واضح کمانڈ/آؤٹ پٹ فارمیٹنگ دکھاتے ہیں۔</li>
          <li>ترتیب شدہ ٹائم اسٹیمپس اور کمانڈ پری فکس پڑھنے کی سہولت بڑھاتے ہیں، اور ایرر ہائی لائٹنگ مزید بہتر ہوئی ہے۔</li>
          <li>پیکیجنگ CI کو AppImage/Snap/Flatpak بلڈز کے لیے ملٹی آرک اپ ڈیٹس کے ساتھ ریفریش کیا گیا۔</li>
          <li>بہتر درستگی کے لیے ڈپینڈنسی اپ ڈیٹس اور ڈیمو لاگز ریفریش کیے گئے۔</li>
        </ul>
      fr: >-
        <ul>
          <li>Les logs de jobs affichent désormais les couleurs ANSI, des sections de workflow groupées et un format commande/sortie
        plus clair.</li>
          <li>L’alignement des horodatages et préfixes de commande améliore la lisibilité, avec un surlignage des erreurs renforcé.</li>
          <li>La CI de packaging a été rafraîchie avec des mises à jour multi-architecture pour AppImage/Snap/Flatpak.</li>
          <li>Mises à jour des dépendances et rafraîchissement des logs de démonstration pour une meilleure précision.</li>
        </ul>
      es: >-
        <ul>
          <li>Los logs de jobs ahora renderizan colores ANSI, secciones de workflow agrupadas y un formato de comandos/salida
        más claro.</li>
          <li>Timestamps y prefijos de comandos alineados mejoran la legibilidad, con un resaltado de errores más fuerte.</li>
          <li>El CI de empaquetado se actualizó con mejoras multi-arquitectura para builds AppImage/Snap/Flatpak.</li>
          <li>Actualizaciones de dependencias y renovación de logs de demo para mejorar la precisión.</li>
        </ul>
      pt-BR: >-
        <ul>
          <li>Os logs de jobs agora renderizam cores ANSI, seções de workflow agrupadas e formatação mais clara de comando/saída.</li>
          <li>Timestamps e prefixos de comando alinhados melhoram a leitura, com realce de erros mais forte.</li>
          <li>O CI de empacotamento foi atualizado com melhorias multiarquitetura para builds AppImage/Snap/Flatpak.</li>
          <li>Atualizações de dependências e atualização dos logs de demonstração para melhorar a precisão.</li>
        </ul>
      it: >-
        <ul>
          <li>I log dei job ora visualizzano colori ANSI, sezioni di workflow raggruppate e una formattazione più chiara di
        comandi e output.</li>
          <li>Timestamp e prefissi di comando allineati migliorano la leggibilità, con un&apos;evidenziazione più marcata degli
        errori.</li>
          <li>CI di packaging aggiornata con aggiornamenti multi-arch per le build AppImage/Snap/Flatpak.</li>
          <li>Aggiornamenti delle dipendenze e dei log di demo per una maggiore accuratezza.</li>
        </ul>
      nl: >-
        <ul>
          <li>Joblogs tonen nu ANSI-kleuren, gegroepeerde workflowsecties en een duidelijkere opdracht-/outputopmaak.</li>
          <li>Gelijkte tijdstempels en opdrachtprefixen verbeteren de leesbaarheid, met sterkere foutmarkering.</li>
          <li>Packaging-CI vernieuwd met multi-arch-updates voor AppImage/Snap/Flatpak-builds.</li>
          <li>Afhankelijkheidsupdates en vernieuwde demologs voor verbeterde nauwkeurigheid.</li>
        </ul>
  - version: 1.0.2
    unix-timestamp: 1768780800
    description:
      de: >-
        <ul>
          <li>Schnellere und flüssigere Oberfläche mit überarbeiteten Repository-/Workflow-Listen und verbessertem Scrollverhalten.</li>
          <li>Neue Filtersteuerungen für Runs mit besserem Caching, sodass Filterwechsel sofort erfolgen und keine Daten neu
        geladen werden.</li>
          <li>Besserer Workflow-Autorefresh und Laufzeit-Statusaktualisierungen, einschließlich weniger doppelter Abfragen.</li>
          <li>Benachrichtigungen sind unter Snap/Flatpak zuverlässiger, mit verbesserter Icon-Verarbeitung und Fallbacks.</li>
          <li>Verbesserte sandgeboxte Speicherung von Anmeldedaten über das Secret-Portal für Snap/Flatpak.</li>
          <li>Offline-freundliche Cachespeicherung für Workflows, Runs und Jobs.</li>
          <li>Packaging- und CI-Updates für Snap, Flatpak und AppImage für bessere Kompatibilität.</li>
          <li>Abhängigkeitsupdates und Stabilitätsfixes.</li>
        </ul>
      bn: >-
        <ul>
          <li>রিফ্রেশ করা repo/workflow তালিকা ও উন্নত স্ক্রলিংসহ আরও দ্রুত ও মসৃণ UI।</li>
          <li>উন্নত ক্যাশিংসহ নতুন রান ফিল্টার কন্ট্রোল; ফিল্টার বদলানো এখন তাৎক্ষণিক এবং ডেটা রিলোড লাগে না।</li>
          <li>ওয়ার্কফ্লো অটো-রিফ্রেশ ও রান স্ট্যাটাস আপডেট উন্নত হয়েছে, ডুপ্লিকেট ফেচ কমেছে।</li>
          <li>Snap/Flatpak জুড়ে নোটিফিকেশন আরও নির্ভরযোগ্য, আইকন হ্যান্ডলিং ও ফলব্যাক উন্নত।</li>
          <li>Snap/Flatpak-এর জন্য Secret Portal ব্যবহার করে স্যান্ডবক্সড ক্রেডেনশিয়াল স্টোরেজ উন্নত।</li>
          <li>workflows, runs ও jobs-এর জন্য অফলাইন-বান্ধব ক্যাশ স্থায়িত্ব।</li>
          <li>আরও ভালো সামঞ্জস্যের জন্য Snap, Flatpak ও AppImage জুড়ে প্যাকেজিং ও CI আপডেট।</li>
          <li>ডিপেন্ডেন্সি আপডেট ও স্থিতিশীলতা সংশোধন।</li>
        </ul>
      zh-Hans: >-
        <ul>
          <li>更快更流畅的界面：仓库/工作流列表已刷新，滚动体验改进。</li>
          <li>新增运行过滤控件并改进缓存，切换过滤条件即时生效且无需重新加载数据。</li>
          <li>改进工作流自动刷新与运行状态更新，减少重复请求。</li>
          <li>在 Snap/Flatpak 上通知更可靠，图标处理与回退机制改进。</li>
          <li>改进了 Snap/Flatpak 沙箱下的凭据存储，使用 Secret Portal。</li>
          <li>工作流、运行和任务的缓存持久化更适合离线使用。</li>
          <li>更新了 Snap、Flatpak 和 AppImage 的打包与 CI，提升兼容性。</li>
          <li>依赖更新和稳定性修复。</li>
        </ul>
      ar: >-
        <ul>
          <li>واجهة أسرع وأكثر سلاسة مع قوائم مستودعات/سير عمل محدّثة وسلوك تمرير أفضل.</li>
          <li>عناصر تحكم جديدة لتصفية التشغيل مع تخزين مؤقت أفضل، لذا يصبح تبديل المرشحات فوريًا دون إعادة تحميل البيانات.</li>
          <li>تحسين التحديث التلقائي لسير العمل وتحديثات الحالة مع تقليل عمليات الجلب المكررة.</li>
          <li>الإشعارات أصبحت أكثر موثوقية عبر Snap/Flatpak مع تحسين معالجة الأيقونات وآليات الرجوع.</li>
          <li>تحسين تخزين بيانات الاعتماد المعزولة باستخدام Secret Portal في Snap/Flatpak.</li>
          <li>استمرارية تخزين مؤقت ملائمة للعمل دون اتصال لبيانات workflows وruns وjobs.</li>
          <li>تحديثات في الحزم وCI عبر Snap وFlatpak وAppImage لتحسين التوافق.</li>
          <li>تحديثات للتبعيات وإصلاحات للاستقرار.</li>
        </ul>
      ja: >-
        <ul>
          <li>リポジトリ/ワークフローリストの刷新とスクロール動作の改善により、より速く、スムーズな UI になりました。</li>
          <li>より良いキャッシュを備えた新しい実行フィルタリングコントロールにより、フィルターの切り替えが即座に行われ、データの再読み込みは不要です。</li>
          <li>ワークフローの自動更新と実行状態の更新が改善され、重複フェッチが減少しました。</li>
          <li>Snap/Flatpak 全体で通知がより信頼でき、アイコン処理とフォールバックが改善されました。</li>
          <li>Snap/Flatpak の secret ポータルを使用したサンドボックス化された認証情報の保存を改善しました。</li>
          <li>ワークフロー、実行、ジョブのオフライン対応のキャッシュ永続化。</li>
          <li>より良い互換性のために、Snap、Flatpak、AppImage 全体のパッケージと CI を更新しました。</li>
          <li>依存関係の更新と安定性の修正。</li>
        </ul>
      C: >-
        <ul>
          <li>Faster and smoother UI with refreshed repo/workflow lists and improved scrolling behavior.</li>
          <li>New run filtering controls with better caching, so switching filters is instant and doesn&apos;t reload data.</li>
          <li>Better workflow auto-refresh and run status updates, including fewer duplicate fetches.</li>
          <li>Notifications are more reliable across Snap/Flatpak, with improved icon handling and fallbacks.</li>
          <li>Improved sandboxed credential storage using the secret portal for Snap/Flatpak.</li>
          <li>Offline-friendly cache persistence for workflows, runs, and jobs.</li>
          <li>Packaging and CI updates across Snap, Flatpak, and AppImage for better compatibility.</li>
          <li>Dependency updates and stability fixes.</li>
        </ul>
      hi: >-
        <ul>
          <li>ताज़ा repo/workflow सूचियों और बेहतर स्क्रॉलिंग के साथ UI अधिक तेज़ और स्मूथ।</li>
          <li>नए रन फ़िल्टर नियंत्रण बेहतर कैशिंग के साथ—फ़िल्टर बदलते ही परिणाम मिलते हैं और डेटा रीलोड नहीं होता।</li>
          <li>वर्कफ़्लो ऑटो-रिफ़्रेश और रन स्थिति अपडेट बेहतर हुए, डुप्लिकेट फ़ेच कम हुए।</li>
          <li>Snap/Flatpak पर नोटिफिकेशन अब अधिक भरोसेमंद हैं; आइकन हैंडलिंग और फॉलबैक बेहतर हुए।</li>
          <li>Snap/Flatpak के लिए Secret Portal आधारित सैंडबॉक्स्ड क्रेडेंशियल स्टोरेज बेहतर किया गया।</li>
          <li>workflows, runs और jobs के लिए ऑफ़लाइन-फ्रेंडली कैश पर्सिस्टेंस।</li>
          <li>बेहतर संगतता के लिए Snap, Flatpak और AppImage में पैकेजिंग व CI अपडेट।</li>
          <li>डिपेंडेंसी अपडेट और स्थिरता सुधार।</li>
        </ul>
      ru: >-
        <ul>
          <li>Более быстрый и плавный интерфейс с обновлёнными списками репозиториев/workflow и улучшенной прокруткой.</li>
          <li>Новые элементы фильтрации запусков с улучшенным кэшированием: переключение фильтров мгновенное и без перезагрузки
        данных.</li>
          <li>Улучшено автообновление workflow и обновление статусов запусков, включая меньшее число дублирующих запросов.</li>
          <li>Уведомления стали надёжнее в Snap/Flatpak благодаря улучшенной обработке иконок и fallback-механизмам.</li>
          <li>Улучшено хранение учётных данных в песочнице с использованием Secret Portal для Snap/Flatpak.</li>
          <li>Добавлена офлайн-дружественная персистентность кэша для workflow, запусков и заданий.</li>
          <li>Обновлены упаковка и CI для Snap, Flatpak и AppImage для лучшей совместимости.</li>
          <li>Обновления зависимостей и исправления стабильности.</li>
        </ul>
      ur: >-
        <ul>
          <li>ریفریشڈ repo/workflow فہرستوں اور بہتر اسکرولنگ کے ساتھ UI مزید تیز اور ہموار۔</li>
          <li>بہتر کیشنگ کے ساتھ نئے رن فلٹر کنٹرولز، اس لیے فلٹر بدلنا فوری ہے اور ڈیٹا ری لوڈ نہیں ہوتا۔</li>
          <li>ورک فلو آٹو ریفریش اور رن اسٹیٹس اپ ڈیٹس بہتر ہوئے، اور ڈپلیکیٹ فیچز کم ہوئیں۔</li>
          <li>Snap/Flatpak میں نوٹیفکیشنز زیادہ قابلِ اعتماد ہوئیں، آئیکن ہینڈلنگ اور فال بیک بہتر ہوئے۔</li>
          <li>Snap/Flatpak کے لیے Secret Portal کے ذریعے سینڈ باکسڈ اسناد کا ذخیرہ بہتر بنایا گیا۔</li>
          <li>workflows, runs اور jobs کے لیے آف لائن دوست کیش پرسسٹنس شامل کی گئی۔</li>
          <li>بہتر مطابقت کے لیے Snap، Flatpak اور AppImage میں پیکیجنگ اور CI اپ ڈیٹس۔</li>
          <li>ڈپینڈنسی اپ ڈیٹس اور استحکام کی اصلاحات۔</li>
        </ul>
      fr: >-
        <ul>
          <li>Interface plus rapide et fluide avec des listes dépôts/workflows rafraîchies et un défilement amélioré.</li>
          <li>Nouveaux contrôles de filtrage des exécutions avec un meilleur cache : le changement de filtre est instantané,
        sans rechargement.</li>
          <li>Amélioration du rafraîchissement automatique des workflows et des mises à jour d’état, avec moins de requêtes
        en double.</li>
          <li>Notifications plus fiables sur Snap/Flatpak, avec une meilleure gestion des icônes et des mécanismes de repli.</li>
          <li>Amélioration du stockage des identifiants en sandbox via Secret Portal pour Snap/Flatpak.</li>
          <li>Persistance de cache adaptée au mode hors ligne pour workflows, exécutions et jobs.</li>
          <li>Mises à jour du packaging et de la CI pour Snap, Flatpak et AppImage afin d’améliorer la compatibilité.</li>
          <li>Mises à jour des dépendances et correctifs de stabilité.</li>
        </ul>
      es: >-
        <ul>
          <li>Interfaz más rápida y fluida con listas de repositorios/workflows renovadas y mejor desplazamiento.</li>
          <li>Nuevos controles de filtrado de ejecuciones con mejor caché: cambiar filtros es instantáneo y sin recargar datos.</li>
          <li>Mejoras en el auto-refresh de workflows y en actualizaciones de estado, con menos solicitudes duplicadas.</li>
          <li>Las notificaciones son más fiables en Snap/Flatpak, con mejor gestión de iconos y fallbacks.</li>
          <li>Mejor almacenamiento de credenciales en sandbox usando Secret Portal para Snap/Flatpak.</li>
          <li>Persistencia de caché apta para uso offline en workflows, ejecuciones y jobs.</li>
          <li>Actualizaciones de empaquetado y CI para Snap, Flatpak y AppImage con mejor compatibilidad.</li>
          <li>Actualizaciones de dependencias y correcciones de estabilidad.</li>
        </ul>
      pt-BR: >-
        <ul>
          <li>UI mais rápida e fluida com listas de repositórios/workflows atualizadas e rolagem aprimorada.</li>
          <li>Novos controles de filtro de execuções com cache melhorado, então trocar filtros é instantâneo e sem recarregar
        dados.</li>
          <li>Melhorias na atualização automática de workflows e no status das execuções, com menos buscas duplicadas.</li>
          <li>Notificações mais confiáveis em Snap/Flatpak, com tratamento de ícones e fallbacks aprimorados.</li>
          <li>Armazenamento de credenciais em sandbox aprimorado usando Secret Portal no Snap/Flatpak.</li>
          <li>Persistência de cache amigável ao uso offline para workflows, runs e jobs.</li>
          <li>Atualizações de empacotamento e CI para Snap, Flatpak e AppImage com melhor compatibilidade.</li>
          <li>Atualizações de dependências e correções de estabilidade.</li>
        </ul>
      it: >-
        <ul>
          <li>Interfaccia più veloce e fluida con liste di repository e workflow aggiornate e un comportamento di scorrimento
        migliorato.</li>
          <li>Nuovi controlli di filtraggio delle esecuzioni con caching migliorato, così il cambio di filtri è istantaneo e
        non ricarica i dati.</li>
          <li>Miglior aggiornamento automatico dei workflow e aggiornamenti dello stato delle esecuzioni, incluse meno richieste
        duplicati.</li>
          <li>Le notifiche sono più affidabili su Snap/Flatpak, con gestione delle icone e fallback migliorati.</li>
          <li>Storage delle credenziali in sandbox migliorato usando il secret portal per Snap/Flatpak.</li>
          <li>Persistenza della cache adatta all&apos;offline per workflow, esecuzioni e job.</li>
          <li>Aggiornamenti di packaging e CI per Snap, Flatpak e AppImage per una migliore compatibilità.</li>
          <li>Aggiornamenti delle dipendenze e correzioni di stabilità.</li>
        </ul>
      nl: >-
        <ul>
          <li>Snellere en soepelere interface met vernieuwde repository-/workflowlijsten en verbeterd scrollgedrag.</li>
          <li>Nieuwe filteropties voor runs met beter caching, zodat het wisselen van filters direct gebeurt en gegevens niet
        opnieuw geladen worden.</li>
          <li>Beter automatisch vernieuwen van workflows en statusupdates van runs, met minder dubbele ophalingen.</li>
          <li>Meldingen zijn betrouwbaarder onder Snap/Flatpak, met verbeterde icoonverwerking en fallbacks.</li>
          <li>Verbeterde opslag van aanmeldingsgegevens in een zandbak via het secret-portaal voor Snap/Flatpak.</li>
          <li>Offline-vriendelijke cachepersistentie voor workflows, runs en jobs.</li>
          <li>Packaging- en CI-updates voor Snap, Flatpak en AppImage voor betere compatibiliteit.</li>
          <li>Afhankelijkheidsupdates en stabiliteitscorrecties.</li>
        </ul>
  - version: 1.0.1
    unix-timestamp: 1768694400
    description:
      de: >-
        <ul>
          <li>Schnellere und flüssigere Oberfläche mit überarbeiteten Repository-/Workflow-Listen und verbessertem Scrollverhalten.</li>
          <li>Neue Filtersteuerungen für Runs mit besserem Caching, sodass Filterwechsel sofort erfolgen und keine Daten neu
        geladen werden.</li>
          <li>Besserer Workflow-Autorefresh und Laufzeit-Statusaktualisierungen, einschließlich weniger doppelter Abfragen.</li>
          <li>Benachrichtigungen sind unter Snap/Flatpak zuverlässiger, mit verbesserter Icon-Verarbeitung und Fallbacks.</li>
          <li>Verbesserte sandgeboxte Speicherung von Anmeldedaten über das Secret-Portal für Snap/Flatpak.</li>
          <li>Offline-freundliche Cachespeicherung für Workflows, Runs und Jobs.</li>
          <li>Packaging- und CI-Updates für Snap, Flatpak und AppImage für bessere Kompatibilität.</li>
          <li>Abhängigkeitsupdates und Stabilitätsfixes.</li>
        </ul>
      bn: >-
        <ul>
          <li>রিফ্রেশ করা repo/workflow তালিকা ও উন্নত স্ক্রলিংসহ আরও দ্রুত ও মসৃণ UI।</li>
          <li>উন্নত ক্যাশিংসহ নতুন রান ফিল্টার কন্ট্রোল; ফিল্টার বদলানো এখন তাৎক্ষণিক এবং ডেটা রিলোড লাগে না।</li>
          <li>ওয়ার্কফ্লো অটো-রিফ্রেশ ও রান স্ট্যাটাস আপডেট উন্নত হয়েছে, ডুপ্লিকেট ফেচ কমেছে।</li>
          <li>Snap/Flatpak জুড়ে নোটিফিকেশন আরও নির্ভরযোগ্য, আইকন হ্যান্ডলিং ও ফলব্যাক উন্নত।</li>
          <li>Snap/Flatpak-এর জন্য Secret Portal ব্যবহার করে স্যান্ডবক্সড ক্রেডেনশিয়াল স্টোরেজ উন্নত।</li>
          <li>workflows, runs ও jobs-এর জন্য অফলাইন-বান্ধব ক্যাশ স্থায়িত্ব।</li>
          <li>আরও ভালো সামঞ্জস্যের জন্য Snap, Flatpak ও AppImage জুড়ে প্যাকেজিং ও CI আপডেট।</li>
          <li>ডিপেন্ডেন্সি আপডেট ও স্থিতিশীলতা সংশোধন।</li>
        </ul>
      zh-Hans: >-
        <ul>
          <li>更快更流畅的界面：仓库/工作流列表已刷新，滚动体验改进。</li>
          <li>新增运行过滤控件并改进缓存，切换过滤条件即时生效且无需重新加载数据。</li>
          <li>改进工作流自动刷新与运行状态更新，减少重复请求。</li>
          <li>在 Snap/Flatpak 上通知更可靠，图标处理与回退机制改进。</li>
          <li>改进了 Snap/Flatpak 沙箱下的凭据存储，使用 Secret Portal。</li>
          <li>工作流、运行和任务的缓存持久化更适合离线使用。</li>
          <li>更新了 Snap、Flatpak 和 AppImage 的打包与 CI，提升兼容性。</li>
          <li>依赖更新和稳定性修复。</li>
        </ul>
      ar: >-
        <ul>
          <li>واجهة أسرع وأكثر سلاسة مع قوائم مستودعات/سير عمل محدّثة وسلوك تمرير أفضل.</li>
          <li>عناصر تحكم جديدة لتصفية التشغيل مع تخزين مؤقت أفضل، لذا يصبح تبديل المرشحات فوريًا دون إعادة تحميل البيانات.</li>
          <li>تحسين التحديث التلقائي لسير العمل وتحديثات الحالة مع تقليل عمليات الجلب المكررة.</li>
          <li>الإشعارات أصبحت أكثر موثوقية عبر Snap/Flatpak مع تحسين معالجة الأيقونات وآليات الرجوع.</li>
          <li>تحسين تخزين بيانات الاعتماد المعزولة باستخدام Secret Portal في Snap/Flatpak.</li>
          <li>استمرارية تخزين مؤقت ملائمة للعمل دون اتصال لبيانات workflows وruns وjobs.</li>
          <li>تحديثات في الحزم وCI عبر Snap وFlatpak وAppImage لتحسين التوافق.</li>
          <li>تحديثات للتبعيات وإصلاحات للاستقرار.</li>
        </ul>
      ja: >-
        <ul>
          <li>リポジトリ/ワークフローリストの刷新とスクロール動作の改善により、より速く、スムーズな UI になりました。</li>
          <li>より良いキャッシュを備えた新しい実行フィルタリングコントロールにより、フィルターの切り替えが即座に行われ、データの再読み込みは不要です。</li>
          <li>ワークフローの自動更新と実行状態の更新が改善され、重複フェッチが減少しました。</li>
          <li>Snap/Flatpak 全体で通知がより信頼でき、アイコン処理とフォールバックが改善されました。</li>
          <li>Snap/Flatpak の secret ポータルを使用したサンドボックス化された認証情報の保存を改善しました。</li>
          <li>ワークフロー、実行、ジョブのオフライン対応のキャッシュ永続化。</li>
          <li>より良い互換性のために、Snap、Flatpak、AppImage 全体のパッケージと CI を更新しました。</li>
          <li>依存関係の更新と安定性の修正。</li>
        </ul>
      C: >-
        <ul>
          <li>Faster and smoother UI with refreshed repo/workflow lists and improved scrolling behavior.</li>
          <li>New run filtering controls with better caching, so switching filters is instant and doesn&apos;t reload data.</li>
          <li>Better workflow auto-refresh and run status updates, including fewer duplicate fetches.</li>
          <li>Notifications are more reliable across Snap/Flatpak, with improved icon handling and fallbacks.</li>
          <li>Improved sandboxed credential storage using the secret portal for Snap/Flatpak.</li>
          <li>Offline-friendly cache persistence for workflows, runs, and jobs.</li>
          <li>Packaging and CI updates across Snap, Flatpak, and AppImage for better compatibility.</li>
          <li>Dependency updates and stability fixes.</li>
        </ul>
      hi: >-
        <ul>
          <li>ताज़ा repo/workflow सूचियों और बेहतर स्क्रॉलिंग के साथ UI अधिक तेज़ और स्मूथ।</li>
          <li>नए रन फ़िल्टर नियंत्रण बेहतर कैशिंग के साथ—फ़िल्टर बदलते ही परिणाम मिलते हैं और डेटा रीलोड नहीं होता।</li>
          <li>वर्कफ़्लो ऑटो-रिफ़्रेश और रन स्थिति अपडेट बेहतर हुए, डुप्लिकेट फ़ेच कम हुए।</li>
          <li>Snap/Flatpak पर नोटिफिकेशन अब अधिक भरोसेमंद हैं; आइकन हैंडलिंग और फॉलबैक बेहतर हुए।</li>
          <li>Snap/Flatpak के लिए Secret Portal आधारित सैंडबॉक्स्ड क्रेडेंशियल स्टोरेज बेहतर किया गया।</li>
          <li>workflows, runs और jobs के लिए ऑफ़लाइन-फ्रेंडली कैश पर्सिस्टेंस।</li>
          <li>बेहतर संगतता के लिए Snap, Flatpak और AppImage में पैकेजिंग व CI अपडेट।</li>
          <li>डिपेंडेंसी अपडेट और स्थिरता सुधार।</li>
        </ul>
      ru: >-
        <ul>
          <li>Более быстрый и плавный интерфейс с обновлёнными списками репозиториев/workflow и улучшенной прокруткой.</li>
          <li>Новые элементы фильтрации запусков с улучшенным кэшированием: переключение фильтров мгновенное и без перезагрузки
        данных.</li>
          <li>Улучшено автообновление workflow и обновление статусов запусков, включая меньшее число дублирующих запросов.</li>
          <li>Уведомления стали надёжнее в Snap/Flatpak благодаря улучшенной обработке иконок и fallback-механизмам.</li>
          <li>Улучшено хранение учётных данных в песочнице с использованием Secret Portal для Snap/Flatpak.</li>
          <li>Добавлена офлайн-дружественная персистентность кэша для workflow, запусков и заданий.</li>
          <li>Обновлены упаковка и CI для Snap, Flatpak и AppImage для лучшей совместимости.</li>
          <li>Обновления зависимостей и исправления стабильности.</li>
        </ul>
      ur: >-
        <ul>
          <li>ریفریشڈ repo/workflow فہرستوں اور بہتر اسکرولنگ کے ساتھ UI مزید تیز اور ہموار۔</li>
          <li>بہتر کیشنگ کے ساتھ نئے رن فلٹر کنٹرولز، اس لیے فلٹر بدلنا فوری ہے اور ڈیٹا ری لوڈ نہیں ہوتا۔</li>
          <li>ورک فلو آٹو ریفریش اور رن اسٹیٹس اپ ڈیٹس بہتر ہوئے، اور ڈپلیکیٹ فیچز کم ہوئیں۔</li>
          <li>Snap/Flatpak میں نوٹیفکیشنز زیادہ قابلِ اعتماد ہوئیں، آئیکن ہینڈلنگ اور فال بیک بہتر ہوئے۔</li>
          <li>Snap/Flatpak کے لیے Secret Portal کے ذریعے سینڈ باکسڈ اسناد کا ذخیرہ بہتر بنایا گیا۔</li>
          <li>workflows, runs اور jobs کے لیے آف لائن دوست کیش پرسسٹنس شامل کی گئی۔</li>
          <li>بہتر مطابقت کے لیے Snap، Flatpak اور AppImage میں پیکیجنگ اور CI اپ ڈیٹس۔</li>
          <li>ڈپینڈنسی اپ ڈیٹس اور استحکام کی اصلاحات۔</li>
        </ul>
      fr: >-
        <ul>
          <li>Interface plus rapide et fluide avec des listes dépôts/workflows rafraîchies et un défilement amélioré.</li>
          <li>Nouveaux contrôles de filtrage des exécutions avec un meilleur cache : le changement de filtre est instantané,
        sans rechargement.</li>
          <li>Amélioration du rafraîchissement automatique des workflows et des mises à jour d’état, avec moins de requêtes
        en double.</li>
          <li>Notifications plus fiables sur Snap/Flatpak, avec une meilleure gestion des icônes et des mécanismes de repli.</li>
          <li>Amélioration du stockage des identifiants en sandbox via Secret Portal pour Snap/Flatpak.</li>
          <li>Persistance de cache adaptée au mode hors ligne pour workflows, exécutions et jobs.</li>
          <li>Mises à jour du packaging et de la CI pour Snap, Flatpak et AppImage afin d’améliorer la compatibilité.</li>
          <li>Mises à jour des dépendances et correctifs de stabilité.</li>
        </ul>
      es: >-
        <ul>
          <li>Interfaz más rápida y fluida con listas de repositorios/workflows renovadas y mejor desplazamiento.</li>
          <li>Nuevos controles de filtrado de ejecuciones con mejor caché: cambiar filtros es instantáneo y sin recargar datos.</li>
          <li>Mejoras en el auto-refresh de workflows y en actualizaciones de estado, con menos solicitudes duplicadas.</li>
          <li>Las notificaciones son más fiables en Snap/Flatpak, con mejor gestión de iconos y fallbacks.</li>
          <li>Mejor almacenamiento de credenciales en sandbox usando Secret Portal para Snap/Flatpak.</li>
          <li>Persistencia de caché apta para uso offline en workflows, ejecuciones y jobs.</li>
          <li>Actualizaciones de empaquetado y CI para Snap, Flatpak y AppImage con mejor compatibilidad.</li>
          <li>Actualizaciones de dependencias y correcciones de estabilidad.</li>
        </ul>
      pt-BR: >-
        <ul>
          <li>UI mais rápida e fluida com listas de repositórios/workflows atualizadas e rolagem aprimorada.</li>
          <li>Novos controles de filtro de execuções com cache melhorado, então trocar filtros é instantâneo e sem recarregar
        dados.</li>
          <li>Melhorias na atualização automática de workflows e no status das execuções, com menos buscas duplicadas.</li>
          <li>Notificações mais confiáveis em Snap/Flatpak, com tratamento de ícones e fallbacks aprimorados.</li>
          <li>Armazenamento de credenciais em sandbox aprimorado usando Secret Portal no Snap/Flatpak.</li>
          <li>Persistência de cache amigável ao uso offline para workflows, runs e jobs.</li>
          <li>Atualizações de empacotamento e CI para Snap, Flatpak e AppImage com melhor compatibilidade.</li>
          <li>Atualizações de dependências e correções de estabilidade.</li>
        </ul>
      it: >-
        <ul>
          <li>Interfaccia più veloce e fluida con liste di repository e workflow aggiornate e un comportamento di scorrimento
        migliorato.</li>
          <li>Nuovi controlli di filtraggio delle esecuzioni con caching migliorato, così il cambio di filtri è istantaneo e
        non ricarica i dati.</li>
          <li>Miglior aggiornamento automatico dei workflow e aggiornamenti dello stato delle esecuzioni, incluse meno richieste
        duplicati.</li>
          <li>Le notifiche sono più affidabili su Snap/Flatpak, con gestione delle icone e fallback migliorati.</li>
          <li>Storage delle credenziali in sandbox migliorato usando il secret portal per Snap/Flatpak.</li>
          <li>Persistenza della cache adatta all&apos;offline per workflow, esecuzioni e job.</li>
          <li>Aggiornamenti di packaging e CI per Snap, Flatpak e AppImage per una migliore compatibilità.</li>
          <li>Aggiornamenti delle dipendenze e correzioni di stabilità.</li>
        </ul>
      nl: >-
        <ul>
          <li>Snellere en soepelere interface met vernieuwde repository-/workflowlijsten en verbeterd scrollgedrag.</li>
          <li>Nieuwe filteropties voor runs met beter caching, zodat het wisselen van filters direct gebeurt en gegevens niet
        opnieuw geladen worden.</li>
          <li>Beter automatisch vernieuwen van workflows en statusupdates van runs, met minder dubbele ophalingen.</li>
          <li>Meldingen zijn betrouwbaarder onder Snap/Flatpak, met verbeterde icoonverwerking en fallbacks.</li>
          <li>Verbeterde opslag van aanmeldingsgegevens in een zandbak via het secret-portaal voor Snap/Flatpak.</li>
          <li>Offline-vriendelijke cachepersistentie voor workflows, runs en jobs.</li>
          <li>Packaging- en CI-updates voor Snap, Flatpak en AppImage voor betere compatibiliteit.</li>
          <li>Afhankelijkheidsupdates en stabiliteitscorrecties.</li>
        </ul>
  - version: 1.0.0
    unix-timestamp: 1762387200
  ContentRating:
    oars-1.1: {}
---
