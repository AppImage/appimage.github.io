---
layout: app

permalink: /Mindwtr/
description: Get tasks out of your head
license: AGPL-3.0-onlyAGPL-3.0-only

icons:
  - Mindwtr/icons/128x128/mindwtr.png
screenshots:
- https://raw.githubusercontent.com/dongdongbh/Mindwtr/main/apps/desktop/screenshots/flathub/inbox_light.png

authors:
  - name: dongdongbh
    url: https://github.com/dongdongbh

links:
  - type: GitHub
    url: dongdongbh/Mindwtr
  - type: Download
    url: https://github.com/dongdongbh/Mindwtr/releases

desktop:
  Desktop Entry:
    Categories: Office
    Comment: A complete Getting Things Done (GTD) productivity system - Mind Like Water
    Exec: mindwtr
    StartupWMClass: mindwtr
    Icon: mindwtr
    Name: Mindwtr
    Terminal: false
    Type: Application
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

appdata:
  Type: desktop-application
  ID: tech.dongdongbh.mindwtr
  Name:
    C: Mindwtr
  Summary:
    C: Get tasks out of your head
    de: Aufgaben aus dem Kopf bekommen
  Description:
    C: >-
      <p>Mindwtr is a to-do app built on the Getting Things Done (GTD) method: capture every task and idea in seconds, sort
      them with a short guided pass, and see only what you can act on right now. No account required, and your data stays on
      your device.</p>
  
      <p>A guided weekly review catches loose ends, so the list stays trustworthy and your head stays clear. Simple by default,
      powerful when you need it.</p>
  
      <ul>
        <li>Capture tasks, notes, and ideas quickly</li>
        <li>Organize work with projects, areas, sections, tags, and contexts</li>
        <li>Review your lists daily or weekly to stay current</li>
        <li>Plan with list, board, and calendar views</li>
        <li>Add notes, reminders, and attachments to your work</li>
        <li>Sync through local folders, WebDAV, Dropbox, or a self-hosted cloud</li>
      </ul>
    de: >-
      <p>Mindwtr ist eine To-do-App nach der Getting-Things-Done-Methode (GTD): Erfasse jede Aufgabe und Idee in Sekunden, sortiere
      sie in einem kurzen gefuehrten Durchgang und sieh nur das, was du jetzt tun kannst. Kein Konto noetig, und deine Daten
      bleiben auf deinem Geraet.</p>
  
      <p>Ein gefuehrter Wochenrueckblick faengt lose Enden ein, damit die Liste vertrauenswuerdig bleibt und dein Kopf frei.
      Einfach als Standard, stark bei Bedarf.</p>
  
      <ul>
        <li>Aufgaben, Notizen und Ideen schnell erfassen</li>
        <li>Arbeit mit Projekten, Bereichen, Abschnitten, Tags und Kontexten organisieren</li>
        <li>Listen taeglich oder woechentlich pruefen, um aktuell zu bleiben</li>
        <li>Mit Listen-, Board- und Kalenderansichten planen</li>
        <li>Notizen, Erinnerungen und Anhaenge zu deiner Arbeit hinzufuegen</li>
        <li>Ueber lokale Ordner, WebDAV, Dropbox oder eine selbst gehostete Cloud synchronisieren</li>
      </ul>
  ProjectLicense: AGPL-3.0-only
  Categories:
  - Office
  - Utility
  Url:
    homepage: https://mindwtr.app
    bugtracker: https://github.com/dongdongbh/Mindwtr/issues
    donation: https://ko-fi.com/dongdongbh
  Launchable:
    desktop-id:
    - tech.dongdongbh.mindwtr.desktop
  Provides:
    binaries:
    - mindwtr
  Screenshots:
  - default: true
    caption:
      C: Capture and triage tasks in Inbox
      de: Aufgaben in der Inbox erfassen und klaeren
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/dongdongbh/Mindwtr/main/apps/desktop/screenshots/flathub/inbox_light.png
      lang: C
  - caption:
      C: Focus on your next actions for today
      de: Naechste Aktionen fuer heute fokussieren
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/dongdongbh/Mindwtr/main/apps/desktop/screenshots/flathub/focus_light.png
      lang: C
  - caption:
      C: Organize work in the projects workspace
      de: Arbeit im Projektbereich organisieren
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/dongdongbh/Mindwtr/main/apps/desktop/screenshots/flathub/projects_workspace_light.png
      lang: C
  - caption:
      C: Plan visually with board view
      de: Visuell mit der Board-Ansicht planen
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/dongdongbh/Mindwtr/main/apps/desktop/screenshots/flathub/board_view_light.png
      lang: C
  - caption:
      C: Adjust appearance and workflow settings
      de: Darstellung und Workflow-Einstellungen anpassen
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/dongdongbh/Mindwtr/main/apps/desktop/screenshots/flathub/settings_light.png
      lang: C
  - caption:
      C: Keep supporting material in Reference
      de: Begleitmaterial in Referenz aufbewahren
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/dongdongbh/Mindwtr/main/apps/desktop/screenshots/flathub/reference_light.png
      lang: C
  - caption:
      C: Review due dates in calendar view
      de: Faelligkeiten in der Kalenderansicht pruefen
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/dongdongbh/Mindwtr/main/apps/desktop/screenshots/flathub/calendar_light.png
      lang: C
  - caption:
      C: Group and filter work by context
      de: Arbeit nach Kontext gruppieren und filtern
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/dongdongbh/Mindwtr/main/apps/desktop/screenshots/flathub/contexts_light.png
      lang: C
  Releases:
  - version: 1.3.2
    unix-timestamp: 1790035200
    description:
      C: >-
        <p>Mindwtr 1.3.2 simplifies task screens, speeds up Focus, and improves calendars, sync, storage, and desktop reliability.</p>
  
        <ul>
          <li>Use cleaner task screens, combined History tabs, direct Sort and Group controls, and consistent status icons.</li>
          <li>Search with context, tag, and person shorthand while Focus grouping does less repeated work.</li>
          <li>Choose an installed font, save diagnostic logs, and use steadier calendar, filter, and loading controls.</li>
          <li>Keep Save &amp; edit navigation, filters, calendar layouts, and weekly review editing stable.</li>
          <li>Handle WebDAV encryption, rejected attachments, calendars, and diagnostic redaction more reliably.</li>
        </ul>
      de: >-
        <p>Mindwtr 1.3.2 vereinfacht Aufgabenansichten, beschleunigt Fokus und verbessert Kalender, Sync, Speicher und Desktop-Zuverlaessigkeit.</p>
  
        <ul>
          <li>Nutze uebersichtlichere Aufgabenansichten, gemeinsame Verlauf-Tabs, direkte Sortier- und Gruppierregler sowie
        einheitliche Statussymbole.</li>
          <li>Suche mit Kurzformen fuer Kontext, Tag und Person, waehrend Fokus weniger Arbeit wiederholt.</li>
          <li>Waehle eine installierte Schrift, speichere Diagnoseprotokolle und nutze stabilere Kalender-, Filter- und Ladeelemente.</li>
          <li>Halte Speichern-und-Bearbeiten-Navigation, Filter, Kalenderlayouts und Bearbeitung im Wochenrueckblick stabil.</li>
          <li>Behandle WebDAV-Verschluesselung, abgelehnte Anhaenge, Kalender und Diagnose-Redaktion zuverlaessiger.</li>
        </ul>
  - version: 1.3.1
    unix-timestamp: 1789603200
    description:
      C: >-
        <p>Mindwtr 1.3.1 improves Someday organization, project follow-ups, Linux notifications, local APIs, sync, and recovery.</p>
  
        <ul>
          <li>Move Someday tasks between sections with Undo and edit newly saved project follow-ups immediately.</li>
          <li>Keep capture text when saving fails and report rejected completion, Focus, restore, and Mind Sweep writes.</li>
          <li>Await Linux notification delivery through the portal or notification daemon with bounded, privacy-safe diagnostics.</li>
          <li>Navigate Projects with the keyboard, toggle saved Focus filters safely, and see highlighted global search matches.</li>
          <li>Use durable Local API project lifecycle and task-triage operations, with safer attachment and archive recovery.</li>
        </ul>
      de: >-
        <p>Mindwtr 1.3.1 verbessert Irgendwann-Organisation, Projekt-Folgeaktionen, Linux-Mitteilungen, lokale APIs, Synchronisierung
        und Wiederherstellung.</p>
  
        <ul>
          <li>Verschiebe Irgendwann-Aufgaben mit Rueckgaengig zwischen Abschnitten und bearbeite neue Projekt-Folgeaktionen
        sofort.</li>
          <li>Behalte Erfassungstext bei Speicherfehlern und melde abgelehnte Schreibvorgaenge beim Erledigen, Fokussieren,
        Wiederherstellen und Gedankenleeren.</li>
          <li>Warte die Linux-Mitteilungszustellung ueber Portal oder Benachrichtigungsdienst mit begrenzter, datenschutzfreundlicher
        Diagnose ab.</li>
          <li>Navigiere Projekte per Tastatur, schalte gespeicherte Fokusfilter sicher um und sieh hervorgehobene Suchtreffer.</li>
          <li>Nutze dauerhafte lokale API-Aktionen fuer Projektlebenszyklus und Aufgaben-Triage sowie sicherere Anhang- und
        Archivwiederherstellung.</li>
        </ul>
  - version: 1.3.0
    unix-timestamp: 1789257600
    description:
      C: >-
        <p>Mindwtr 1.3.0 expands capture and widgets, makes project outcomes more precise, and strengthens sync, editing, review,
        and recovery.</p>
  
        <ul>
          <li>Cancel tasks, projects, and recurring series while keeping cancelled and completed outcomes distinct.</li>
          <li>Focus and Next Actions follow sequential project order, while Review, Reference, project creation, task editing,
        and selected-task CSV export cover more of the workflow.</li>
          <li>WebDAV, File Sync, Dropbox, iCloud, attachments, search, and storage handle more recovery cases.</li>
          <li>Desktop packages improve calendar, notes, notifications, navigation, task menus, performance, and Microsoft Store
        release automation.</li>
        </ul>
      de: >-
        <p>Mindwtr 1.3.0 erweitert Erfassung und Widgets und verbessert Projektergebnisse, Sync, Bearbeitung, Review und Wiederherstellung.</p>
  
        <ul>
          <li>Aufgaben, Projekte und Serien lassen sich abbrechen; abgebrochene und erledigte Ergebnisse bleiben unterscheidbar.</li>
          <li>Fokus und Naechste Aktionen folgen der Projektfolge; Review, Referenz, Projekterstellung, Aufgabenbearbeitung
        und CSV-Export decken mehr vom Ablauf ab.</li>
          <li>WebDAV, Dateisync, Dropbox, iCloud, Anhaenge, Suche und Speicher behandeln mehr Wiederherstellungsfaelle.</li>
          <li>Desktop-Pakete verbessern Kalender, Notizen, Mitteilungen, Navigation, Aufgabenmenues, Leistung und Microsoft-Store-Automatisierung.</li>
        </ul>
  - version: 1.2.8
    unix-timestamp: 1788566400
    description:
      C: >-
        <p>Mindwtr 1.2.8 brings a compact project header, a more readable Timeline, quieter sync, and MCP link attachments.</p>
  
        <ul>
          <li>File a note as Reference straight from the Inbox with project and area pickers, and from any task&apos;s status
        menu.</li>
          <li>The project header fits one row with a menu for Details, Duplicate, Archive, and Delete; Timeline separates projects,
        opens centered on today, and stays crisp on scaled displays; hover-revealed row buttons are back; the Daily Review lists
        every task it counts; the calendar timeline fills tall windows.</li>
          <li>Sync no longer repeats every few seconds after another device deleted attachments, a File Sync folder can be joined
        before its attachments arrive, an interrupted sync releases its lock, and a sync location that cannot be verified names
        the file and the reason.</li>
          <li>MCP tools accept link attachments and refuse links to network shares, editing no longer rebuilds the task index
        for hidden overlays, and translations are corrected.</li>
        </ul>
      de: >-
        <p>Mindwtr 1.2.8 bringt eine kompakte Projektkopfzeile, eine besser lesbare Zeitleiste, ruhigeren Sync und MCP-Link-Anhaenge.</p>
  
        <ul>
          <li>Notizen lassen sich direkt aus dem Eingang mit Projekt- und Bereichsauswahl sowie ueber das Statusmenue jeder
        Aufgabe als Referenz ablegen.</li>
          <li>Die Projektkopfzeile passt in eine Zeile mit einem Menue fuer Details, Duplizieren, Archivieren und Loeschen;
        die Zeitleiste trennt Projekte, oeffnet zentriert auf heute und bleibt auf skalierten Anzeigen scharf; die beim Ueberfahren
        eingeblendeten Zeilenschaltflaechen sind zurueck; die taegliche Revision listet jede gezaehlte Aufgabe; die Kalenderzeitleiste
        fuellt hohe Fenster.</li>
          <li>Der Sync wiederholt sich nicht mehr alle paar Sekunden, nachdem ein anderes Geraet Anhaenge geloescht hat; ein
        Dateisynchronisierungsordner laesst sich beitreten, bevor seine Anhaenge eintreffen; ein abgebrochener Sync gibt seine
        Sperre frei, und ein nicht pruefbarer Sync-Ort nennt Datei und Grund.</li>
          <li>MCP-Werkzeuge akzeptieren Link-Anhaenge und lehnen Links auf Netzwerkfreigaben ab, Bearbeiten baut den Aufgabenindex
        fuer verborgene Overlays nicht mehr neu auf, und Uebersetzungen sind korrigiert.</li>
        </ul>
  - version: 1.2.7
    unix-timestamp: 1788393600
    description:
      C: >-
        <p>Mindwtr 1.2.7 adds project start dates, faster sync cycles, and safer attachment recovery.</p>
  
        <ul>
          <li>Projects can show start and due date spans in Timeline, with more direct task and project actions.</li>
          <li>WebDAV, Dropbox, File Sync, and self-hosted sync skip redundant work while preserving conditional-write and encryption
        safeguards.</li>
          <li>Attachment recovery, Dropbox sign-in, sync status, and diagnostics now handle more failure cases.</li>
        </ul>
      de: >-
        <p>Mindwtr 1.2.7 bringt Projektstartdaten, schnellere Sync-Zyklen und eine sicherere Anhangwiederherstellung.</p>
  
        <ul>
          <li>Projekte zeigen Start- und Faelligkeitszeitraeume in der Zeitleiste und bieten mehr direkte Aufgaben- und Projektaktionen.</li>
          <li>WebDAV, Dropbox, Dateisynchronisierung und selbst gehosteter Sync ueberspringen doppelte Arbeit und behalten Schreib-
        und Verschluesselungsschutz bei.</li>
          <li>Anhangwiederherstellung, Dropbox-Anmeldung, Sync-Status und Diagnose behandeln mehr Fehlerfaelle.</li>
        </ul>
  - version: 1.2.6
    unix-timestamp: 1788220800
    description:
      C: >-
        <p>Mindwtr 1.2.6 adds clearer desktop planning, safer archived projects, and more reliable sync and attachments.</p>
  
        <ul>
          <li>The optional read-only Timeline adds day, week, and month zoom, while sidebar views can be hidden per device.</li>
          <li>Archived projects disable task mutations, and project task lists can assign several selected tasks to one section.</li>
          <li>WebDAV compatibility, attachment recovery, recurrence editing, and midnight refresh behavior are more reliable.</li>
          <li>Feature switches now control matching quick-add, sorting, grouping, calendar, and widget behavior without deleting
        saved data.</li>
        </ul>
      de: >-
        <p>Mindwtr 1.2.6 bringt klarere Desktop-Planung, sicherere archivierte Projekte sowie zuverlaessigere Synchronisierung
        und Anhaenge.</p>
  
        <ul>
          <li>Die optionale schreibgeschuetzte Zeitleiste bietet Tages-, Wochen- und Monatszoom; Seitenleistenansichten lassen
        sich pro Geraet ausblenden.</li>
          <li>Archivierte Projekte sperren Aufgabenaenderungen; Projektlisten koennen mehrere ausgewaehlte Aufgaben einem Abschnitt
        zuweisen.</li>
          <li>WebDAV-Kompatibilitaet, Anhangwiederherstellung, Wiederholungsbearbeitung und Tageswechsel-Aktualisierung sind
        zuverlaessiger.</li>
          <li>Funktionsschalter steuern nun Schnellerfassung, Sortierung, Gruppierung, Kalender und Widgets, ohne gespeicherte
        Daten zu loeschen.</li>
        </ul>
  - version: 1.2.5
    unix-timestamp: 1788134400
    description:
      C: >-
        <p>Mindwtr 1.2.5 adds encrypted sync, safer attachments, stronger GTD organization, and faster desktop planning.</p>
  
        <ul>
          <li>File Sync, WebDAV, and Dropbox can encrypt sync data and attachments with a passphrase before the first sync.</li>
          <li>File Sync preserves exact attachment generations through replacement, interruption, cleanup, and concurrent access.</li>
          <li>Someday gains synced named sections, while Inbox Processing uses the full quick-add syntax.</li>
          <li>Focus shows Review Due first, previews the coming week, and supports clearer later-today planning.</li>
          <li>Desktop adds filtered CSV export, task conversion, time-estimate sorting, keyboard reordering, and Linux image
        paste.</li>
        </ul>
      de: >-
        <p>Mindwtr 1.2.5 bringt verschluesselten Sync, sicherere Anhaenge, bessere GTD-Organisation und schnellere Desktop-Planung.</p>
  
        <ul>
          <li>Dateisynchronisierung, WebDAV und Dropbox koennen Sync-Daten und Anhaenge vor dem ersten Sync mit einer Passphrase
        verschluesseln.</li>
          <li>Die Dateisynchronisierung behaelt exakte Anhanggenerationen bei Ersetzung, Unterbrechung, Bereinigung und gleichzeitigem
        Zugriff.</li>
          <li>Irgendwann erhaelt synchronisierte benannte Abschnitte; die Posteingangsverarbeitung nutzt die gesamte Schnellerfassungs-Syntax.</li>
          <li>Fokus zeigt faellige Durchsichten zuerst, bietet eine Wochenvorschau und verbessert die Planung fuer spaeter am
        selben Tag.</li>
          <li>Desktop erhaelt gefilterten CSV-Export, Aufgabenumwandlung, Sortierung nach Zeitschaetzung, Tastatur-Sortierung
        und Bild-Einfuegen unter Linux.</li>
        </ul>
  - version: 1.2.1
    unix-timestamp: 1786838400
    description:
      C: >-
        <p>Mindwtr 1.2.1 improves search, File Sync recovery, attachments, checklists, calendars, and desktop integration.</p>
  
        <ul>
          <li>Search stays steady while typing and includes finished tasks when opened from Done or Archive.</li>
          <li>File Sync restores missing attachment copies, preserves verified settings through upgrades, reports probe errors,
        and rejects unsafe path traversal.</li>
          <li>Checklists discard blank rows and open links without changing completion; one-off calendar items take visible
        space before recurring previews.</li>
          <li>Linux follows the system dark preference, and slow sync-folder attachment work no longer blocks the window.</li>
        </ul>
      de: >-
        <p>Mindwtr 1.2.1 verbessert Suche, Dateisynchronisierung, Anhaenge, Checklisten, Kalender und Desktop-Integration.</p>
  
        <ul>
          <li>Die Suche bleibt beim Tippen stabil und zeigt aus Erledigt oder Archiv auch abgeschlossene Aufgaben.</li>
          <li>Die Dateisynchronisierung stellt fehlende Anhangkopien wieder her, behaelt gepruefte Einstellungen bei Updates,
        zeigt Prueffehler und blockiert unsichere Pfade.</li>
          <li>Checklisten verwerfen Leerzeilen und oeffnen Links ohne Statusaenderung; einzelne Kalendereintraege stehen vor
        Wiederholungsvorschauen.</li>
          <li>Linux folgt der dunklen Systemeinstellung, und langsame Anhangarbeiten im Sync-Ordner blockieren das Fenster nicht
        mehr.</li>
        </ul>
  - version: 1.2.0
    unix-timestamp: 1786665600
    description:
      C: >-
        <p>Mindwtr 1.2.0 improves capture, data transfer, sync reliability, scheduling, themes, search, and large-library performance.</p>
  
        <ul>
          <li>Quick Add previews recognized task details, while CSV and TaskNotes exports make data easier to inspect and move.</li>
          <li>Sync and storage stay responsive and converge reliably on large libraries, slow drives, and virtual mounts.</li>
          <li>Recurring tasks fill the visible calendar, timed work stays hidden until it starts, and search opens completed
        work reliably.</li>
          <li>Project columns, OLED, Catppuccin, Dracula, multi-area filters, and updated AI integrations expand focused workflows.</li>
        </ul>
      de: >-
        <p>Mindwtr 1.2.0 verbessert Erfassung, Datenuebertragung, Sync-Zuverlaessigkeit, Terminplanung, Designs, Suche und grosse
        Bibliotheken.</p>
  
        <ul>
          <li>Die Schnellerfassung zeigt erkannte Aufgabendetails; CSV- und TaskNotes-Exporte machen Daten leichter lesbar und
        uebertragbar.</li>
          <li>Sync und Speicherung bleiben bei grossen Bibliotheken, langsamen Laufwerken und virtuellen Mounts reaktionsfaehig
        und stabil.</li>
          <li>Wiederholungen fuellen den sichtbaren Kalender, Aufgaben mit Startzeit bleiben bis dahin verborgen und die Suche
        oeffnet Erledigtes zuverlaessig.</li>
          <li>Projektspalten, OLED, Catppuccin, Dracula, Mehrfach-Bereichsfilter und aktualisierte KI-Integrationen erweitern
        fokussierte Arbeitsablaeufe.</li>
        </ul>
  - version: 1.1.6
    unix-timestamp: 1785456000
    description:
      C: >-
        <p>Mindwtr 1.1.6 improves desktop archives, calendars, dialogs, settings search, backup merging, and sync compatibility.</p>
  
        <ul>
          <li>Archive gains filters, sorting, completion groups, collapsible headers, read-only task details, and virtualization
        for large lists.</li>
          <li>Calendar can show completed tasks, preserve feed colours, split category feeds, and fit Day and Week views to
        the window.</li>
          <li>Dialogs share keyboard and focus handling, while settings search finds each option and shows its location.</li>
          <li>Merge Backup combines a backup with current data, and TLS 1.3 support reaches self-hosted and WebDAV sync.</li>
        </ul>
      de: >-
        <p>Mindwtr 1.1.6 verbessert Desktop-Archive, Kalender, Dialoge, Einstellungssuche, Backup-Zusammenführung und Sync-Kompatibilität.</p>
  
        <ul>
          <li>Das Archiv erhält Filter, Sortierung, Abschlussgruppen, einklappbare Überschriften, schreibgeschützte Aufgabendetails
        und Virtualisierung großer Listen.</li>
          <li>Der Kalender zeigt erledigte Aufgaben, übernimmt Feed-Farben, trennt Kategorien und passt Tages- und Wochenansichten
        an das Fenster an.</li>
          <li>Dialoge teilen Tastatur- und Fokussteuerung; die Einstellungssuche findet jede Option und zeigt ihren Ort.</li>
          <li>„Backup zusammenführen“ verbindet Sicherung und lokale Daten; TLS-1.3-Unterstützung erreicht selbst gehosteten
        und WebDAV-Sync.</li>
        </ul>
  - version: 1.1.5
    unix-timestamp: 1785110400
    description:
      C: >-
        <p>Mindwtr 1.1.5 adds Linux system calendars, faster task workflows, stronger storage and sync recovery, and broader
        keyboard and drag-and-drop support.</p>
  
        <ul>
          <li>Added system-calendar reading and writing through Evolution Data Server, including Flatpak permissions and graceful
        startup without EDS.</li>
          <li>Added task drops onto calendar and sidebar destinations, file drops into task editors, and completion-date sorting
        and grouping.</li>
          <li>Remembered task sorting per project and expanded filters, Focus ordering, list controls, and keyboard shortcuts.</li>
          <li>Restored window geometry across restarts, started login launches in the tray, and virtualized grouped task lists.</li>
          <li>Strengthened backup restore, concurrent writes, search-index repair, proxy handling, and WebDAV diagnostics.</li>
        </ul>
      de: >-
        <p>Mindwtr 1.1.5 bringt Linux-Systemkalender, schnellere Aufgabenabläufe, robustere Speicher- und Sync-Wiederherstellung
        sowie mehr Tastatur- und Drag-and-drop-Unterstützung.</p>
  
        <ul>
          <li>Lesen und Schreiben von Systemkalendern über Evolution Data Server hinzugefügt, einschließlich Flatpak-Berechtigungen
        und Start ohne EDS.</li>
          <li>Aufgaben können auf Kalender- und Seitenleistenziele, Dateien in Aufgabeneditoren gezogen sowie Erledigungen nach
        Abschlussdatum sortiert und gruppiert werden.</li>
          <li>Aufgabensortierung pro Projekt gespeichert sowie Filter, Fokus-Reihenfolge, Listensteuerung und Tastaturkürzel
        erweitert.</li>
          <li>Fenstergeometrie über Neustarts erhalten, Autostart im Tray begonnen und gruppierte Aufgabenlisten virtualisiert.</li>
          <li>Backup-Wiederherstellung, gleichzeitige Schreibvorgänge, Suchindex-Reparatur, Proxy-Verarbeitung und WebDAV-Diagnosen
        verbessert.</li>
        </ul>
  - version: 1.1.0
    unix-timestamp: 1783814400
    description:
      C: >-
        <p>Mindwtr 1.1.0 adds opt-in time tracking, undo-based task actions, stronger data safety, richer keyboard support,
        and channel-aware updates on the Linux desktop.</p>
  
        <ul>
          <li>Added opt-in Time Spent tracking fed by linked Pomodoro focus sessions, with a manual field beside the time estimate.</li>
          <li>Replaced delete and archive confirmations with Undo, added Ctrl+Z undo, a Standard keyboard preset, and fully
        keyboard-operable context menus.</li>
          <li>Refused saves that would wipe existing data with an empty snapshot and stopped persisting settings before the
        initial load, fixing startup data loss on some Linux setups.</li>
          <li>Made attachments real copies inside app storage, decoupled checklists from note markdown, and named resolved sync
        conflicts item by item.</li>
          <li>Added channel-aware update checks, beta APT/RPM repositories, and drag-and-drop of tasks and projects across the
        sidebar.</li>
        </ul>
      de: >-
        <p>Mindwtr 1.1.0 bringt optionale Zeiterfassung, Undo statt Bestaetigungsdialogen, mehr Datensicherheit, bessere Tastaturbedienung
        und kanalbewusste Updates auf dem Linux-Desktop.</p>
  
        <ul>
          <li>Optionale Zeiterfassung ueber verknuepfte Pomodoro-Fokussitzungen hinzugefuegt, mit manuellem Feld neben der Zeitschaetzung.</li>
          <li>Loesch- und Archivbestaetigungen durch Undo ersetzt, Strg+Z-Undo, ein Standard-Tastaturprofil und vollstaendig
        tastaturbedienbare Kontextmenues hinzugefuegt.</li>
          <li>Speichervorgaenge mit leerem Snapshot werden abgelehnt und Einstellungen nicht mehr vor dem ersten Laden gespeichert;
        das behebt Datenverlust beim Start auf manchen Linux-Systemen.</li>
          <li>Anhaenge werden als echte Kopien im App-Speicher abgelegt, Checklisten vom Notiz-Markdown entkoppelt und aufgeloeste
        Sync-Konflikte einzeln benannt.</li>
          <li>Kanalbewusste Update-Pruefungen, Beta-APT/RPM-Repositories und Drag-and-drop von Aufgaben und Projekten in der
        Seitenleiste hinzugefuegt.</li>
        </ul>
  - version: 1.0.5
    unix-timestamp: 1782604800
    description:
      C: >-
        <p>Mindwtr 1.0.5 improves desktop planning, import, sync diagnostics, local dictation, and Linux release coverage.</p>
  
        <ul>
          <li>Added repeat reminders, relative start offsets, date-only scheduling, and board filters for contexts, tags, and
        dates.</li>
          <li>Added TickTick and Obsidian import improvements, desktop reference fields, and a slash-command title picker.</li>
          <li>Made local dictation downloads, WebDAV reads, task recurrence, project editing, and parent-reference repair steadier.</li>
          <li>Added release candidate automation, AppImage packaging fixes, and Linux beta testing channels.</li>
        </ul>
      de: >-
        <p>Mindwtr 1.0.5 verbessert Desktop-Planung, Import, Sync-Diagnosen, lokale Diktatfunktion und Linux-Release-Kanaele.</p>
  
        <ul>
          <li>Wiederhol-Erinnerungen, relative Startzeiten, Datum-only-Planung und Board-Filter fuer Kontexte, Tags und Daten
        hinzugefuegt.</li>
          <li>TickTick- und Obsidian-Importverbesserungen, Desktop-Referenzfelder und eine Slash-Command-Titelauswahl hinzugefuegt.</li>
          <li>Lokale Diktat-Downloads, WebDAV-Lesezugriffe, Aufgabenwiederholungen, Projektbearbeitung und Parent-Referenzreparatur
        stabiler gemacht.</li>
          <li>Release-Candidate-Automation, AppImage-Paketkorrekturen und Linux-Beta-Testkanaele hinzugefuegt.</li>
        </ul>
  - version: 1.0.0
    unix-timestamp: 1781481600
    description:
      C: >-
        <p>Mindwtr 1.0.0 improves desktop sync safety, local storage, task editing, and published local automation helpers.</p>
  
        <ul>
          <li>Preserved people data, shared attachments, project delete outcomes, and recurring task creation more reliably.</li>
          <li>Made desktop task input, autocomplete, Markdown link lookup, and container-delete feedback steadier.</li>
          <li>Published the local MCP helper as an npm package with registry metadata for local automation setups.</li>
          <li>Added stricter PWA security headers plus broader sync, cloud, recurrence, and write-path tests.</li>
        </ul>
      de: >-
        <p>Mindwtr 1.0.0 verbessert Desktop-Sync-Sicherheit, lokalen Speicher, Aufgabenbearbeitung und veroeffentlichte lokale
        Automationshelfer.</p>
  
        <ul>
          <li>Personendaten, gemeinsame Anhaenge, Projektloeschungen und wiederkehrende Aufgaben zuverlaessiger erhalten.</li>
          <li>Aufgabeneingabe, Autovervollstaendigung, Markdown-Linksuche und Container-Loeschhinweise im Desktop stabiler gemacht.</li>
          <li>Den lokalen MCP-Helfer als npm-Paket mit Registry-Metadaten fuer lokale Automationsumgebungen veroeffentlicht.</li>
          <li>Strengere PWA-Sicherheitsheader sowie breitere Tests fuer Sync, Cloud, Wiederholungen und Schreibpfade hinzugefuegt.</li>
        </ul>
  - version: 0.9.10
    unix-timestamp: 1781136000
    description:
      C: >-
        <p>Mindwtr 0.9.10 adds Guided Mind Sweep, people planning, board ordering, Obsidian metadata import, and safer desktop
        sync and attachment cleanup.</p>
  
        <ul>
          <li>Added Guided Mind Sweep in Inbox with personal and work prompt groups.</li>
          <li>Added people/assignee planning and MCP people tools.</li>
          <li>Added board column ordering, quick process submit, and weekly inbox processing.</li>
          <li>Imported Obsidian Dataview metadata and improved sync merge guidance.</li>
          <li>Made desktop sync and attachments safer with bounded requests, tombstone fixes, and remote-delete cleanup.</li>
        </ul>
      de: >-
        <p>Mindwtr 0.9.10 fuegt Guided Mind Sweep, Personenplanung, Board-Sortierung, Obsidian-Metadatenimport sowie sichereren
        Desktop-Sync und Anhangsbereinigung hinzu.</p>
  
        <ul>
          <li>Guided Mind Sweep in der Inbox mit privaten und beruflichen Prompt-Gruppen hinzugefuegt.</li>
          <li>Personen- und Verantwortlichenplanung sowie MCP-Personenwerkzeuge hinzugefuegt.</li>
          <li>Board-Spaltensortierung, Schnellverarbeitung und woechentliche Inbox-Verarbeitung hinzugefuegt.</li>
          <li>Obsidian-Dataview-Metadaten importiert und Sync-Merge-Hinweise verbessert.</li>
          <li>Desktop-Sync und Anhaenge durch begrenzte Anfragen, Tombstone-Fixes und Remote-Loeschbereinigung sicherer gemacht.</li>
        </ul>
  - version: 0.9.9
    unix-timestamp: 1780876800
    description:
      C: >-
        <p>Mindwtr 0.9.9 improves desktop feedback, planning metadata, large-library performance, Markdown editing, and Linux
        startup and theme reliability.</p>
  
        <ul>
          <li>Added a Settings feedback flow for configured desktop builds.</li>
          <li>Added custom time estimates, project sequencing cues, and a task-menu Focus action.</li>
          <li>Made large project lists faster with virtualization, derived indexes, and incremental task persistence.</li>
          <li>Refreshed after external SQLite writes while ignoring local watcher echoes.</li>
          <li>Improved GNOME system theme detection on startup plus Markdown shortcuts and email links.</li>
        </ul>
      de: >-
        <p>Mindwtr 0.9.9 verbessert Desktop-Feedback, Planungsmetadaten, Leistung bei grossen Sammlungen, Markdown-Bearbeitung
        sowie Linux-Start- und Designzuverlaessigkeit.</p>
  
        <ul>
          <li>Feedback in den Einstellungen fuer konfigurierte Desktop-Builds hinzugefuegt.</li>
          <li>Eigene Zeitschaetzungen, Projekt-Sequenzhinweise und eine Focus-Aktion im Aufgabenmenue hinzugefuegt.</li>
          <li>Grosse Projektlisten durch Virtualisierung, abgeleitete Indizes und inkrementelles Speichern von Aufgaben beschleunigt.</li>
          <li>Nach externen SQLite-Schreibvorgaengen aktualisiert und lokale Watcher-Echos ignoriert.</li>
          <li>GNOME-Systemdesign beim Start sowie Markdown-Kuerzel und E-Mail-Links verbessert.</li>
        </ul>
  - version: 0.9.8
    unix-timestamp: 1780531200
    description:
      C: >-
        <p>Mindwtr 0.9.8 improves project planning, desktop selection, attachment handling, search, restore safety, and Linux
        Flatpak reminders.</p>
  
        <ul>
          <li>Added due-date sorting in projects and grouped completed tasks below active work.</li>
          <li>Added project task select mode, range selection, and aligned Contexts filters.</li>
          <li>Made checklist item text searchable and improved editor and checklist stability.</li>
          <li>Opened external, link, and portal attachments more reliably.</li>
          <li>Sent Flatpak reminders through the desktop notification portal and made close behavior more predictable.</li>
        </ul>
      de: >-
        <p>Mindwtr 0.9.8 verbessert Projektplanung, Desktop-Auswahl, Umgang mit Anhaengen, Suche, Wiederherstellungssicherheit
        und Linux-Flatpak-Erinnerungen.</p>
  
        <ul>
          <li>Faelligkeitssortierung in Projekten hinzugefuegt und erledigte Aufgaben unter aktiver Arbeit gruppiert.</li>
          <li>Projektauswahlmodus, Bereichsauswahl und angeglichene Kontextfilter hinzugefuegt.</li>
          <li>Checklistenpunkte durchsuchbar gemacht und Editor- sowie Checklisten-Stabilitaet verbessert.</li>
          <li>Externe, Link- und Portal-Anhaenge zuverlaessiger geoeffnet.</li>
          <li>Flatpak-Erinnerungen ueber das Desktop-Benachrichtigungsportal gesendet und Schliessverhalten berechenbarer gemacht.</li>
        </ul>
  - version: 0.9.7
    unix-timestamp: 1780272000
    description:
      C: >-
        <p>Mindwtr 0.9.7 improves first-run setup, desktop task editing, Focus planning, sync safety, and Linux desktop integration.</p>
  
        <ul>
          <li>Added clearer first-run setup and fuller Getting Started guidance.</li>
          <li>Added checklist drag reorder, metadata autocomplete, stronger task labels, and bulk selection controls across
        desktop Select-mode views.</li>
          <li>Improved Focus planning with simpler filters, clearer copy, a defer action, and warnings for incoherent task dates.</li>
          <li>Made sync safer with clearer backend selection, stale cache cleanup, and preserved area merge tombstones.</li>
          <li>Improved Linux desktop reliability with Flatpak tray icon cache handling and launch handoff behavior.</li>
        </ul>
      de: >-
        <p>Mindwtr 0.9.7 verbessert Ersteinrichtung, Aufgabenbearbeitung im Desktop, Focus-Planung, Sync-Sicherheit und die
        Linux-Desktop-Integration.</p>
  
        <ul>
          <li>Klarere Ersteinrichtung und vollere Erste-Schritte-Hilfe hinzugefuegt.</li>
          <li>Checklisten-Sortierung per Ziehen, Metadaten-Autovervollstaendigung, staerkere Aufgabenbeschriftungen und Mehrfachauswahl
        in Desktop-Auswahlansichten hinzugefuegt.</li>
          <li>Focus-Planung mit einfacheren Filtern, klareren Texten, einer Verschiebeaktion und Warnungen fuer unstimmige Aufgabendaten
        verbessert.</li>
          <li>Sync mit klarerer Backend-Auswahl, Aufraeumen veralteter Cache-Eintraege und beibehaltenen Bereichs-Loeschmarken
        sicherer gemacht.</li>
          <li>Linux-Desktop-Zuverlaessigkeit durch Flatpak-Tray-Icon-Cache und Startuebergabe verbessert.</li>
        </ul>
  - version: 0.9.6
    unix-timestamp: 1780012800
    description:
      C: >-
        <p>Mindwtr 0.9.6 improves desktop planning, recurrence previews, project navigation, Markdown editing, and Linux desktop
        integration.</p>
  
        <ul>
          <li>Added planning-only next recurrence previews in Calendar and synced that setting reliably.</li>
          <li>Added a collapsible project panel and clearer selected task metadata and status pills.</li>
          <li>Improved Markdown and checklist editing with list-aware shortcuts, native spellcheck, inline previews, and steadier
        cursor handling.</li>
          <li>Made Linux desktop integration more reliable with Flatpak tray behavior and GNOME system theme polling.</li>
          <li>Reduced duplicate sync conflict toasts and improved diagnostics copy.</li>
        </ul>
      de: >-
        <p>Mindwtr 0.9.6 verbessert Desktop-Planung, Wiederholungsvorschauen, Projektnavigation, Markdown-Bearbeitung und die
        Linux-Desktop-Integration.</p>
  
        <ul>
          <li>Planungsbezogene Vorschauen fuer die naechste Wiederholung im Kalender hinzugefuegt und diese Einstellung zuverlaessig
        synchronisiert.</li>
          <li>Ein einklappbares Projektpanel sowie klarere ausgewaehlte Metadaten- und Status-Pills fuer Aufgaben hinzugefuegt.</li>
          <li>Markdown- und Checklisten-Bearbeitung mit listenbewussten Kuerzeln, nativer Rechtschreibpruefung, Inline-Vorschauen
        und stabilerer Cursorbehandlung verbessert.</li>
          <li>Linux-Desktop-Integration mit Flatpak-Tray-Verhalten und GNOME-Systemdesign-Abfrage zuverlaessiger gemacht.</li>
          <li>Doppelte Sync-Konfliktmeldungen reduziert und Diagnose-Texte verbessert.</li>
        </ul>
  - version: 0.9.5
    unix-timestamp: 1779667200
    description:
      C: >-
        <p>Mindwtr 0.9.5 improves task locations, calendar planning, Markdown editing, and Linux desktop reliability.</p>
  
        <ul>
          <li>Made task locations editable, filterable, and searchable from desktop global search.</li>
          <li>Improved calendar scheduling with all-day date-only tasks, location-preserving event tasks, gzip ICS subscriptions,
        and cleaner exported titles.</li>
          <li>Improved Markdown description editing and previews, including preserved blank lines.</li>
          <li>Made desktop date pickers, wheel zoom, quick add positioning, and collapsed area filters more reliable.</li>
          <li>Restored Flatpak reminders, improved Obsidian vault scan retries, and kept Flathub-facing metadata localized.</li>
        </ul>
      de: >-
        <p>Mindwtr 0.9.5 verbessert Aufgabenorte, Kalenderplanung, Markdown-Bearbeitung und die Zuverlaessigkeit des Linux-Desktops.</p>
  
        <ul>
          <li>Aufgabenorte sind jetzt im Desktop bearbeitbar, filterbar und in der globalen Suche auffindbar.</li>
          <li>Kalenderplanung mit ganztagigen reinen Datumsaufgaben, Aufgabenorten aus Ereignissen, gzip-ICS-Abos und saubereren
        exportierten Titeln verbessert.</li>
          <li>Markdown-Beschreibungen und Vorschauen verbessert, einschliesslich beibehaltener Leerzeilen.</li>
          <li>Datumsauswahl, Mausrad-Zoom, Schnellhinzufuegen-Position und eingeklappte Bereichsfilter im Desktop zuverlaessiger
        gemacht.</li>
          <li>Flatpak-Erinnerungen wiederhergestellt, Wiederholungen fuer Obsidian-Vault-Scans verbessert und Flathub-Metadaten
        lokalisiert gehalten.</li>
        </ul>
  - version: 0.9.4
    unix-timestamp: 1779494400
    description:
      C: >-
        <p>Mindwtr 0.9.4 expands desktop planning, local automation, project navigation, and Linux desktop reliability.</p>
  
        <ul>
          <li>Added drag-to-calendar planning, local ICS calendar file support, and task description previews.</li>
          <li>Added a local API server toggle with bearer-token protection for desktop automation.</li>
          <li>Improved keyboard task selectors, global search reveal behavior, project split sizing, and task metadata wrapping.</li>
          <li>Preserved WebView zoom, followed the system theme by default, and clarified the Flatpak quick-add shortcut fallback.</li>
          <li>Improved sync warning cleanup, file lock contention handling, and desktop calendar accessibility.</li>
        </ul>
      de: >-
        <p>Mindwtr 0.9.4 erweitert Desktop-Planung, lokale Automatisierung, Projektnavigation und die Zuverlaessigkeit des Linux-Desktops.</p>
  
        <ul>
          <li>Kalenderplanung per Drag-and-drop, lokale ICS-Kalenderdateien und Vorschauen fuer Aufgabenbeschreibungen hinzugefuegt.</li>
          <li>Einen Schalter fuer einen lokalen API-Server mit Bearer-Token-Schutz fuer Desktop-Automatisierung hinzugefuegt.</li>
          <li>Tastaturbasierte Aufgabenauswahl, Anzeige globaler Suchergebnisse, Projektaufteilungsgroessen und Umbrueche fuer
        Aufgabenmetadaten verbessert.</li>
          <li>WebView-Zoom beibehalten, standardmaessig dem Systemdesign gefolgt und den Flatpak-Fallback fuer Schnellhinzufuegen-Kuerzel
        klaerer gemacht.</li>
          <li>Aufraeumen von Sync-Warnungen, Umgang mit Dateisperren und Barrierefreiheit des Desktop-Kalenders verbessert.</li>
        </ul>
  - version: 0.9.3
    unix-timestamp: 1778630400
    description:
      C: >-
        <p>Mindwtr 0.9.3 improves desktop task editing, project navigation, calendar recurrence handling, and sync diagnostics.</p>
  
        <ul>
          <li>Added faster task editing with attribute pills, quick date shortcuts, and Start Date quick actions.</li>
          <li>Added clear Agenda empty and error states so filtered desktop views no longer appear blank.</li>
          <li>Improved project sidebar sizing, wrapping, archived-project visibility, and context/tag filter grouping.</li>
          <li>Made project archive and unarchive safer by preserving task and section state across sync.</li>
          <li>Expanded yearly calendar recurrence support and surfaced clearer timestamp-clamp sync diagnostics.</li>
        </ul>
  - version: 0.9.2
    unix-timestamp: 1778457600
    description:
      C: >-
        <p>Mindwtr 0.9.2 improves desktop view persistence, saved-filter sync, and sync reliability for Linux desktop builds.</p>
  
        <ul>
          <li>Remembered desktop view and filter options and restored saved filters during startup.</li>
          <li>Added saved-filter sync and merge support with local storage for saved filter data.</li>
          <li>Made sync more reliable with clearer WebDAV weak-fingerprint warnings and stricter cloud data byte checks.</li>
          <li>Improved quick-add refresh behavior, sidebar sync status, focused project counts, and stale board filter state.</li>
          <li>Strengthened desktop, cloud, and MCP coverage gates used by the release workflow.</li>
        </ul>
  - version: 0.9.1
    unix-timestamp: 1778112000
    description:
      C: >-
        <p>Mindwtr 0.9.1 improves desktop startup control, sync safety, and Linux desktop reliability.</p>
  
        <ul>
          <li>Added a launch-at-startup setting for desktop builds.</li>
          <li>Made sync safer with serialized cycles, capped revision increments, and clearer delete-vs-live history details.</li>
          <li>Surfaced and aggregated cleartext sync warnings while keeping local and private HTTP sync targets available.</li>
          <li>Improved project delete undo, global quick-add open guards, and board tag layout.</li>
          <li>Improved desktop responsiveness with split list selectors and stable sync signature caching.</li>
        </ul>
  - version: 0.9.0
    unix-timestamp: 1777852800
    description:
      C: >-
        <p>Mindwtr 0.9.0 improves desktop focus, search, quick capture, and sync responsiveness.</p>
  
        <ul>
          <li>Opened global quick add in a focused popup from shortcuts and tray actions.</li>
          <li>Made global search cover all areas while limiting very large result sets to keep the desktop responsive.</li>
          <li>Clarified Pomodoro controls with optional task linking and separated timer and task actions.</li>
          <li>Added hidden future-start task behavior and task-age visibility controls.</li>
          <li>Improved sync diagnostics and SQLite pruning performance for large local libraries.</li>
        </ul>
  - version: 0.8.9
    unix-timestamp: 1777593600
    description:
      C: >-
        <p>Mindwtr 0.8.9 improves desktop review, recurrence, sync, and Linux release reliability.</p>
  
        <ul>
          <li>Added desktop review and area quick actions, smoother review interactions, and working task detail links.</li>
          <li>Added weekly recurrence interval controls and a quarterly preset while improving monthly recurrence repair.</li>
          <li>Preserved edits during active sync refreshes and ignored deleted-parent attachment cleanup conflicts.</li>
          <li>Added local area automation support and preserved project IDs during local repair.</li>
          <li>Kept Linux desktop release builds steadier by retrying Tauri apt dependency installation.</li>
        </ul>
  - version: 0.8.8
    unix-timestamp: 1777161600
    description:
      C: >-
        <p>Mindwtr 0.8.8 expands desktop calendar planning and improves Linux desktop reliability.</p>
  
        <ul>
          <li>Added multi-view desktop calendar planning with month, day, week, and schedule views plus a scheduled-task composer.</li>
          <li>Added a default schedule time and safer external-calendar handling by ignoring Mindwtr mirror calendars.</li>
          <li>Added an Inbox Later shortcut and assignee search operator.</li>
          <li>Hardened desktop sync with WebDAV retry recovery, cloud merge cleanup, attachment pre-sync orchestration, and
        fewer false conflict reports.</li>
          <li>Restored Flatpak audio capture access.</li>
        </ul>
  - version: 0.8.7
    unix-timestamp: 1776988800
    description:
      C: >-
        <p>Mindwtr 0.8.7 improves desktop task handling, import coverage, Pomodoro flow, and sync reliability.</p>
  
        <ul>
          <li>Added desktop task quick actions from right-click or the More button for due dates, contexts, duplicate, and delete.</li>
          <li>Expanded OmniFocus import to JSON and ZIP exports, including folders, checklist children, and supported repeat
        rules.</li>
          <li>Added Pomodoro auto-start options and restored desktop fullscreen state across launches.</li>
          <li>Hardened desktop sync with better WebDAV collection handling, Dropbox read fallback, conflict cleanup, recurrence
        normalization, and SQLite indexes.</li>
          <li>Updated desktop store screenshots/assets and kept Flathub release metadata from re-adding rejected single-instance
        D-Bus permissions.</li>
        </ul>
  - version: 0.8.6
    unix-timestamp: 1776816000
    description:
      C: >-
        <p>Mindwtr 0.8.6 improves desktop planning, sync handling, and Linux release polish.</p>
  
        <ul>
          <li>Added recurrence end conditions, custom Pomodoro durations, and OmniFocus CSV import for desktop workflows.</li>
          <li>Split Settings into clearer Sync and Data pages, improved dialog accessibility, and added confirmation before
        permanent archive or trash deletes.</li>
          <li>Made desktop sync steadier with clearer conflict and status feedback, safer WebDAV folder creation, and more reliable
        queued reruns.</li>
          <li>Refreshed AppStream and Flathub screenshots plus desktop install documentation.</li>
        </ul>
  - version: 0.8.5
    unix-timestamp: 1776556800
    description:
      C: >-
        <p>Mindwtr 0.8.5 sharpens desktop review and project planning while tightening attachment and sync behavior for Linux
        desktop users.</p>
  
        <ul>
          <li>Added review sort and detail controls plus a resizable projects sidebar with steadier width syncing.</li>
          <li>Let the projects workspace use more width and improved task editing with inline image previews and undo support.</li>
          <li>Improved desktop attachment-path handling and re-enabled CloudKit autosync on desktop builds.</li>
          <li>Preferred the web audio backend on Flatpak and updated Flathub-facing release plumbing.</li>
        </ul>
  - version: 0.8.4
    unix-timestamp: 1776297600
    description:
      C: >-
        <p>Mindwtr 0.8.4 is a maintenance release focused on sync documentation and regression coverage for desktop builds.</p>
  
        <ul>
          <li>Documented the SQLite-to-JSON bridge so the local-store and sync-snapshot contract is easier to reason about.</li>
          <li>Clarified the current sync behavior and roadmap wording in the main docs.</li>
          <li>Added regression coverage to ensure device-local sync history does not trigger unnecessary remote writes.</li>
        </ul>
  - version: 0.8.3
    unix-timestamp: 1776124800
    description:
      C: >-
        <p>Mindwtr 0.8.3 expands desktop planning and Markdown editing while tightening Linux-facing polish and sync recovery.</p>
  
        <ul>
          <li>Expanded desktop Markdown notes with fullscreen editors, toolbar actions, automatic list continuation, and task/project
        internal links.</li>
          <li>Added area filter keyboard chords, task-date clear buttons, contexts bulk energy assignment, and a new energy-level
        focus filter.</li>
          <li>Kept the desktop shell tidier with persistent collapsible sidebar sections, localized native date inputs, Lucide
        sync-setting icons, and remembered area collapse state.</li>
          <li>Made sync recovery safer by preserving recoverable createdAt timestamps and flushing pending writes before retry
        recovery.</li>
        </ul>
  - version: 0.8.2
    unix-timestamp: 1775865600
    description:
      C: >-
        <p>Mindwtr 0.8.2 sharpens desktop capture, error handling, and sync recovery for Linux desktop users.</p>
  
        <ul>
          <li>Added natural-language date parsing for quick inbox capture so entries like tomorrow resolve while you type.</li>
          <li>Kept desktop sync steadier by preserving queued reruns, restoring Dropbox autosync, and keeping scroll position
        stable during refreshes.</li>
          <li>Surfaced confirmation, project-drag, calendar, and sync failures more clearly instead of letting them disappear
        during rerenders.</li>
          <li>Improved self-hosted cloud diagnostics with safer upload blocking and request IDs on 500 responses.</li>
        </ul>
  - version: 0.8.1
    unix-timestamp: 1775692800
    description:
      C: >-
        <p>Mindwtr 0.8.1 refines desktop planning, inbox processing, and sync reliability for Linux desktop users.</p>
  
        <ul>
          <li>Added adjustable desktop text size controls for more comfortable reading across large and small displays.</li>
          <li>Expanded desktop inbox processing with priority, energy, and assignee fields that respect editor layout settings.</li>
          <li>Improved calendar and Today behavior with clearer selected-day external events and stricter next-action scheduling
        rules.</li>
          <li>Hardened desktop sync and storage with safer area merge handling and faster task metadata filtering.</li>
        </ul>
  - version: 0.8.0
    unix-timestamp: 1775347200
    description:
      C: >-
        <p>Mindwtr 0.8.0 improves desktop project planning, sidebar behavior, and storage safety across Linux and other desktop
        builds.</p>
  
        <ul>
          <li>Added optional project due dates so project planning and review timing are easier to manage.</li>
          <li>Improved the Projects sidebar with single-click selection, a separate archived section, and clearer calendar and
        review contrast.</li>
          <li>Added configurable inline task editor sections and kept the Obsidian integration settings collapsed until needed.</li>
          <li>Hardened sync and storage with safer pending-write recovery, filtered deleted attachments, clearer keyring fallback
        warnings, and more consistent search visibility.</li>
        </ul>
  - version: 0.7.9
    unix-timestamp: 1775001600
    description:
      C: >-
        <p>Mindwtr 0.7.9 improves desktop data portability, Obsidian integration, sync reliability, and day-to-day planning
        polish.</p>
  
        <ul>
          <li>Added backup restore and Todoist import so desktop users can move task data in and out more easily.</li>
          <li>Expanded the desktop Obsidian integration with TaskNotes support plus live updates and write-back.</li>
          <li>Improved desktop sync behavior for Flatpak, self-hosted, and CloudKit setups, including clearer filter and sync-toggle
        state.</li>
          <li>Polished planning workflows with better focus filtering, localized delete-undo copy, and safer accessibility fallbacks.</li>
        </ul>
  - version: 0.7.8
    unix-timestamp: 1774828800
    description:
      C: >-
        <p>Mindwtr 0.7.8 improves desktop project planning, editing polish, audio capture feedback, and Linux packaging details.</p>
  
        <ul>
          <li>Unified project details and notes while collapsing metadata by default for a cleaner planning view.</li>
          <li>Added keyboard shortcut help, autosized task descriptions, and improved project drag targeting.</li>
          <li>Improved audio capture processing feedback and kept task notes hidden until expanded.</li>
          <li>Reorganized sync settings and reduced the Linux app icon footprint for leaner packaging metadata.</li>
        </ul>
  - version: 0.7.7
    unix-timestamp: 1774483200
    description:
      C: >-
        <p>Mindwtr 0.7.7 focuses on desktop reliability, Linux theme integration, and safer self-hosted release defaults.</p>
  
        <ul>
          <li>Follow system light and dark theme changes more reliably, including AppImage and Linux desktop setups.</li>
          <li>Pause blur-triggered sync while editing tasks and always release offline listeners after sync failures.</li>
          <li>Improve compatibility with blocked filesystem stat calls during Obsidian vault scans.</li>
          <li>Harden cloud and Docker release defaults with explicit auth-token setup, pinned Bun images, and safer packaging
        checks.</li>
        </ul>
  - version: 0.7.6
    unix-timestamp: 1774137600
    description:
      C: >-
        <p>Mindwtr 0.7.6 expands desktop workflow customization, adds Manage controls, and tightens sync and Linux packaging
        behavior.</p>
  
        <ul>
          <li>Added guided and quick inbox processing with more flexible desktop task editor layout settings.</li>
          <li>Added a desktop Manage settings page for areas, contexts, and tags, plus bulk context editing support.</li>
          <li>Improved sync resilience with safer refresh handling, better delete conflict resolution, and attachment presync
        recovery.</li>
          <li>Polished Linux distribution details with refreshed Flathub assets and safer release tooling updates.</li>
        </ul>
  - version: 0.7.5
    unix-timestamp: 1773792000
    description:
      C: >-
        <p>Mindwtr 0.7.5 improves desktop deletion flows, settings stability, sync resilience, and Linux packaging polish.</p>
  
        <ul>
          <li>Added confirmation and undo for list deletions, with clearer feedback when restores fail.</li>
          <li>Stabilized the Integrations settings screen and blocked checklist edits on reference-only items.</li>
          <li>Improved sync resilience with safer pending writes, task mutation validation, and better self-write filtering.</li>
          <li>Expanded Linux packaging metadata with AppStream polish and automated Flathub follow-up updates.</li>
        </ul>
  - version: 0.7.4
    unix-timestamp: 1773619200
    description:
      C: >-
        <p>Mindwtr 0.7.4 adds Apple-platform iCloud sync, a desktop Obsidian workspace, stronger cross-device sync reliability,
        and faster mobile triage tools.</p>
  
        <ul>
          <li>Added native iCloud sync support on Apple platforms.</li>
          <li>Added Obsidian vault integration on desktop with a dedicated workspace that stays hidden until enabled.</li>
          <li>Improved sync reliability with safer merge handling, bounded cloud requests, and clearer conflict diagnostics.</li>
          <li>Added a global mobile area switcher, time estimate filters, and daily-review focus toggles.</li>
          <li>Improved desktop layouts, sync accessibility, and release tooling for the Node 24 transition.</li>
        </ul>
  - version: 0.7.3
    unix-timestamp: 1772668800
    description:
      C: >-
        <p>Mindwtr 0.7.3 focused on more consistent sync behavior, safer local persistence, more workflow customization, and
        better mobile reminder handling.</p>
  
        <ul>
          <li>Unified desktop and mobile sync orchestration to reduce stale queued-sync edge cases.</li>
          <li>Added date and time format overrides and opt-in inbox processing settings on desktop.</li>
          <li>Added a visible mobile sync activity indicator and improved WebDAV rate-limit handling.</li>
          <li>Hardened local storage, search, attachment validation, and self-hosted cloud merge behavior.</li>
          <li>Improved notification reliability, task editing flows, and calendar permission handling.</li>
        </ul>
  ContentRating:
    oars-1.1: {}
---
