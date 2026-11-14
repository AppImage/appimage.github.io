---
layout: app

permalink: /Mimick/
description: "Back up and browse your photos"
license: "GPL-3.0-or-laterGPL-3.0-or-later"

icons:
  - Mimick/icons/scalable/dev.nicx.mimick.svg
screenshots:
- https://raw.githubusercontent.com/nicx17/mimick/main/docs/screenshots/photos-timeline.png

authors:
  - name: "nicx17"
    url: "https://github.com/nicx17"

links:
  - type: GitHub
    url: nicx17/mimick
  - type: Download
    url: https://github.com/nicx17/mimick/releases

desktop:
  Desktop Entry:
    Name: Mimick
    Comment: Unofficial Immich desktop client and auto-sync agent
    Exec: mimick %F
    Icon: dev.nicx.mimick
    Terminal: false
    Type: Application
    Categories: Utility
    Actions: Library
    Keywords: Photo
    StartupNotify: true
    StartupWMClass: dev.nicx.mimick
    MimeType: application/mxf
  Desktop Action Library:
    Name: Open Library
    Exec: mimick --library
  Desktop Action Settings:
    Name: Open Settings
    Exec: mimick --settings
  Desktop Action Upload:
    Name: Upload with Mimick
    Exec: mimick --upload %F
  Desktop Action Quit:
    Name: Quit Mimick
    Exec: mimick --quit
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|nicx17|mimick|latest|Mimick-*x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.14
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: dev.nicx.mimick
  Name:
    C: Mimick
  Summary:
    C: Back up and browse your photos
  Description:
    C: >-
      <p>Mimick is a native Linux desktop client for self-hosted Immich servers. It monitors your folders in the background
      and automatically syncs photos and videos to your server.</p>
  
      <ul>
        <li>Per-folder sync methods: upload only, download only, or full bidirectional sync with optional deletion mirroring.</li>
        <li>Built-in Library View for browsing your timeline, managing albums, and searching with Smart Search, OCR, and metadata
      filters.</li>
        <li>SHA-1 deduplication, parallel upload workers, and offline retry queue for reliable transfers.</li>
        <li>Environment-aware: automatically pauses on battery or metered connections. Configurable quiet hours and per-folder
      rules.</li>
        <li>Built in Rust with GTK4 and Libadwaita. System tray integration and Flatpak sandbox support.</li>
      </ul>
  
      <p>Mimick is a community-developed client and is not affiliated with or endorsed by the Immich project.</p>
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Utility
  - Network
  Keywords:
    C:
    - immich
    - sync
    - backup
    - photos
    - gallery
    - immich client
    - photo backup
    - photo sync
    - videos
    - pictures
    - upload
    - self-hosted
  Url:
    homepage: https://mimick.nicx.dev
    bugtracker: https://github.com/nicx17/mimick/issues
    help: https://github.com/nicx17/mimick/wiki
    donation: https://github.com/sponsors/nicx17
  Launchable:
    desktop-id:
    - dev.nicx.mimick.desktop
  Provides:
    binaries:
    - mimick
  Screenshots:
  - default: true
    caption:
      en: Library View - Photos page with sidebar
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/nicx17/mimick/main/docs/screenshots/photos-timeline.png
      lang: C
  - caption:
      en: Explore page showing People, Places, and Things
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/nicx17/mimick/main/docs/screenshots/explore-page.png
      lang: C
  - caption:
      en: Selected album view in dark mode
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/nicx17/mimick/main/docs/screenshots/album-view-dark.png
      lang: C
  - caption:
      en: Lightbox viewer with details pane
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/nicx17/mimick/main/docs/screenshots/lightbox-details-on.png
      lang: C
  - caption:
      en: OCR search for text inside images
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/nicx17/mimick/main/docs/screenshots/search-ocr-results.png
      lang: C
  - caption:
      en: Album sync dialog with upload and download actions
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/nicx17/mimick/main/docs/screenshots/album-sync-dialog.png
      lang: C
  - caption:
      en: Settings - Server connection and watch folders
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/nicx17/mimick/main/docs/screenshots/settings-server-and-watch-folders.png
      lang: C
  - caption:
      en: Status page with sync health dashboard
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/nicx17/mimick/main/docs/screenshots/status-page.png
      lang: C
  Releases:
  - version: 9.15.1
    unix-timestamp: 1794441600
    description:
      C: >-
        <p>AppImage packaging fixes with SquashFS and zsync support.</p>
  
        <ul>
          <li>Fixed app packaging</li>
        </ul>
  - version: 9.15.0
    unix-timestamp: 1794268800
    description:
      C: >-
        <p>Manage your albums and account, explore photos on a calendar and in 360°, customize Mimick with themes and palettes</p>
  
        <ul>
          <li>Account management: update profile picture with cropping, manage signed-in devices, and rotate or delete API keys.</li>
          <li>Notifications inbox with desktop alerts for album invites and system messages.</li>
          <li>Explore calendar showing a year of photo activity by capture or upload date.</li>
          <li>View 360° photos with interactive pan, tilt, and zoom controls.</li>
          <li>Map Settings: filter by favorites, archive, partners, shared albums, and custom date ranges, plus show any album
        on the map.</li>
          <li>Multi-album selection: add photos to several albums at once, and view album counts.</li>
          <li>Advanced search filters: filter by multiple people, tags, albums, cameras, lenses, and places.</li>
          <li>Shared links improvements: generate QR codes and manage photos in existing links.</li>
          <li>Remote asset jobs: refresh faces, metadata, thumbnails, and video transcoding directly from Mimick.</li>
          <li>Bulk selection actions: Ctrl+A across all views, bulk favorite, description editing, and refresh actions.</li>
          <li>Theme and style switcher: Follow System, Light, and Dark styles with Warm White, Lavender, Mint, Black, Midnight,
        and Mocha palettes.</li>
          <li>New and enhanced utilities: Large Files size filters, Missing Location with nearby suggestions, and Unusual Dates
        fixer.</li>
          <li>Copy, paste, and stack uploads: paste files and screenshots into albums, and upload files directly into photo
        stacks.</li>
          <li>Full RAW decoding with accurate previews, contrast, and color rendition.</li>
        </ul>
  - version: 9.13.0
    unix-timestamp: 1794096000
    description:
      C: >-
        <p>Edit your photos, tag the people in them, and relive them with memories and slideshows, all without leaving Mimick.</p>
  
        <ul>
          <li>Edit photos without touching the original: crop, rotate, flip, and straighten, adjust light and colour, apply
        filters, and redact faces or text.</li>
          <li>Tag the people in a photo, draw a box around a face Immich missed, and point at a face to see who it is.</li>
          <li>&quot;On this day&quot; memories above Photos, opening as a slideshow.</li>
          <li>Slideshows with crossfade, shuffle, and repeat.</li>
          <li>Live and motion photos play their clip in the viewer.</li>
          <li>Stacks group bursts and RAW+JPEG pairs into one tile.</li>
          <li>New Duplicates page to clear out look-alike photos.</li>
          <li>Find similar photos, and jump to a photo&apos;s place in the timeline.</li>
          <li>Likes and comments on shared albums.</li>
          <li>Search for places on the map, with satellite imagery and 11 more map styles.</li>
          <li>More keyboard shortcuts, keyboard navigation in the photo grid, and long-press menus on touch screens.</li>
          <li>Fixed switches ignoring clicks on their knob, and map styles falling back to OpenStreetMap.</li>
        </ul>
  - version: 9.12.0
    unix-timestamp: 1793577600
    description:
      C: >-
        <p>The library now matches much more of Immich&apos;s web app: its timeline, video playback, map, and album and photo
        editing.</p>
  
        <ul>
          <li>Photos is now a timeline like Immich&apos;s web app, with date headings and a year and month scrubber.</li>
          <li>Play videos in the app, with audio and subtitle tracks, playback speed, and hardware decoding.</li>
          <li>View photos and videos fullscreen (F11).</li>
          <li>Swipe between photos in the lightbox, and open large photos much faster.</li>
          <li>New Map page with your photos on a map, and a small location map for each photo.</li>
          <li>Set the location of one or many photos.</li>
          <li>Select and copy text Immich recognized in photos.</li>
          <li>Browse a partner&apos;s photos, and show them in your Photos timeline.</li>
          <li>Rate photos with stars, and see who is in each photo.</li>
          <li>Add and remove album photos, set covers, delete or leave albums, and download albums as a zip.</li>
          <li>Change the date and time zone of many photos at once.</li>
          <li>Photos edited in Immich now show their edited version.</li>
          <li>Redesigned settings with a clearer Status page.</li>
          <li>Search filters now open in a side panel.</li>
          <li>New Keyboard Shortcuts dialog (Ctrl+?).</li>
          <li>Smoother scrolling, lower memory use, and a new Memory Limit setting.</li>
          <li>Support for newer RAW cameras such as the Sony A7 IV and Canon EOS R7.</li>
          <li>New app icon.</li>
          <li>Fixed Pause on Metered Network in the Flatpak.</li>
        </ul>
  - version: 9.11.0
    unix-timestamp: 1792195200
    description:
      C: >-
        <ul>
          <li>New library pages for Favorites, Archive, Trash, Shared Albums, Shared Links, People, Tags, Folders, and partner
        Sharing.</li>
          <li>Move photos to the trash, then restore them, delete them for good, or empty the trash.</li>
          <li>Add, create, and remove tags on photos, and see every photo with a tag.</li>
          <li>Mark photos and people as favorites.</li>
          <li>Edit a photo&apos;s description, date taken, and favorite status. The date is now picked from a calendar.</li>
          <li>Rename albums, edit their descriptions, and share them with other people.</li>
          <li>Create and manage public shared links for albums and photos.</li>
          <li>Rename, hide, merge, and set birthdays for people.</li>
          <li>Each view now has a header with its details and actions.</li>
          <li>Mouse back and forward buttons, Alt+Right, and swipe to go back.</li>
          <li>Bottom navigation bar on narrow windows.</li>
          <li>Watch folders can now upload straight to your library without an album.</li>
          <li>Pages and options for features turned off on your Immich server are now hidden.</li>
          <li>New server About dialog with Immich version details.</li>
          <li>API keys can now be saved on desktops without a keyring service.</li>
          <li>Fixed the app hanging at startup when the keyring was misconfigured.</li>
          <li>Fixed the phone layout never turning on for small screens.</li>
        </ul>
  - version: 9.10.0
    unix-timestamp: 1790812800
    description:
      C: >-
        <ul>
          <li>Added a Places filter on the Explore page.</li>
          <li>Configurable thumbnail borders. set width (0-50px) and color, with uniform edges on all sides.</li>
          <li>Fixed duplicate back icon in the lightbox view.</li>
          <li>Fixed disabling autostart in Flatpak not removing the background portal entry.</li>
        </ul>
  - version: 9.9.0
    unix-timestamp: 1786147200
    description:
      C: >-
        <ul>
          <li>Drag and drop files into the app to upload them.</li>
          <li>Drag files directly onto albums to upload them there.</li>
          <li>Drag photos out of the app to save them to your computer.</li>
          <li>New &quot;Recently Added&quot; section on the Explore page.</li>
          <li>Explore page now loads places instantly after the first visit.</li>
        </ul>
  - version: 9.8.0
    unix-timestamp: 1783468800
    description:
      C: >-
        <p>This release updates Mimick for the Immich v3 API. Immich v3.0.0 or later is now required.</p>
  
        <ul>
          <li>Updated upload flow for Immich v3 API compatibility.</li>
          <li>Context menu upload flow. Right-clicking supported media files in a file manager and choosing Mimick opens a staging
        window with a masonry preview grid and album picker.</li>
        </ul>
  - version: 9.7.0
    unix-timestamp: 1781568000
    description:
      C: >-
        <ul>
          <li>New masonry layout for the Photos view — images now keep their natural aspect ratios instead of a fixed tile grid.</li>
          <li>Download folder prompt now appears each time until you choose to save a default. You can manage the saved folder
        from Settings.</li>
          <li>Batch downloads now show a summary dialog with counts of downloaded, skipped, and failed assets.</li>
          <li>File conflicts during batch download are handled in a single dialog with Skip, Rename, or Overwrite options and
        an &quot;Apply to all&quot; checkbox.</li>
          <li>New Library Thumbnail Quality setting with Auto, Thumbnail, Preview, and Full Size options.</li>
          <li>Thumbnail memory cache now sizes itself automatically from available system RAM. The manual cache size setting
        has been removed.</li>
          <li>Missing API permission errors (401/403) now show clear dialogs explaining which scopes are needed instead of a
        generic network error.</li>
          <li>Smoother button hover and press animations across the app.</li>
          <li>Fixed footer statistics staying blank if the initial network connection failed at startup.</li>
          <li>Fixed selection mode not exiting after a batch download.</li>
          <li>Queue Inspector filenames no longer truncate on narrow windows and the layout no longer duplicates the filename
        column.</li>
          <li>Settings Quit button now uses a standard Libadwaita row, fixing an oversized touch target.</li>
        </ul>
  - version: 9.6.1
    unix-timestamp: 1780185600
    description:
      C: >-
        <ul>
          <li>Lightbox drag-to-pan is now smooth when you are zoomed in.</li>
          <li>API key permission help was updated to use the correct Immich permission names.</li>
        </ul>
  - version: 9.6.0
    unix-timestamp: 1779667200
    description:
      C: >-
        <ul>
          <li>Face visibility filters in Explore let you show or hide unnamed and hidden people from the People row.</li>
          <li>New Server Statistics dialog shows total assets, photos, videos, archived items, and people on your Immich server.</li>
          <li>New RAW handling options in Settings — pick a fast embedded JPEG preview or a full sensor demosaic for the lightbox,
        with an optional decode cache.</li>
          <li>RAW thumbnails now use the embedded JPEG preview for CR2, CR3, NEF, ARW, DNG, ORF, RAF, RW2, PEF and other formats,
        with correct orientation.</li>
          <li>Swipe left or right in the lightbox to move between photos on touch and trackpad. Videos now show a poster with
        a play button when you navigate to them.</li>
          <li>PSD, JPEG 2000 (.jp2), arithmetic-coded JPEG, complex WebP, and grayscale JPEG XL files now display in the lightbox.</li>
          <li>XMP sidecar files next to your photos now upload alongside them. The .xmp companion is detected automatically.
        Toggle globally in Settings or per folder.</li>
          <li>New press animations on header buttons, sidebar entries, grid tiles, settings rows, and dialogs.</li>
          <li>The UI now works down to 360px wide — two-column grids and album layouts, fixed-height tiles, and a slimmer toolbar.</li>
          <li>One &quot;Clear Cache&quot; button and a configurable disk size limit (default 2000 MB) now cover thumbnails,
        decoded RAWs, EXIF, and downloaded previews. Pruning only runs at startup.</li>
          <li>Explore page loads faster on large libraries — People, Places, and Things fetch in parallel.</li>
          <li>Lightbox slide transitions now wait for the new image to decode, and a loader appears for slow local RAW and TIFF
        decodes.</li>
        </ul>
  - version: 9.5.4
    unix-timestamp: 1778976000
    description:
      C: >-
        <p>Each watch folder can now be set to one of three sync methods: Full (upload and download), Upload Only, or Download
        Only.Deletion mirroring is also available per folder, letting local file removals propagate to the remote album. Startup
        catch-up mode can now be configured independently on each folder.</p>
  - version: 9.5.3
    unix-timestamp: 1778457600
    description:
      C: >-
        <p>This major update brings significant enhancements to the library viewing experience, including new lightbox image
        zoom capabilities, smooth slide animations, and dedicated back navigation. The Explore page has also been upgraded to
        show all of your geotagged locations, and asset timestamps now accurately reflect your local timezone.</p>
  
        <p>Under the hood, Mimick has received massive performance improvements to handle larger libraries. Startup scans and
        thumbnail loading are now heavily parallelized, memory usage is strictly bounded with a new sliding window architecture,
        and quitting the application gracefully waits for active uploads to finish safely.</p>
  - version: 9.5.2
    unix-timestamp: 1778112000
    description:
      C: >-
        <ul>
          <li>Added right-click context menu on grid assets with download, open-with, and delete actions gated by asset type
        and source.</li>
          <li>Added sync status icons (cloud/computer/check) and centered video badge overlay on grid thumbnails.</li>
          <li>Added auto-refresh to library surfaces after album creation, bulk delete, download completion, and album sync
        mutations.</li>
          <li>Added queue inspector launchable from the library header bar.</li>
          <li>Added settings save acknowledgement dialog on explicit save.</li>
          <li>Fixed sync index being wiped on cache clear by migrating it to the persistent data directory.</li>
          <li>Fixed Ctrl+click selection mode so it no longer skips the first asset.</li>
          <li>Fixed local and unified views for linked albums to be scoped to the selected album&apos;s linked folder only.</li>
          <li>Applied embedded EXIF orientation to thumbnails and lightbox images.</li>
          <li>Fixed details pane to a static width with text constraints to prevent dynamic resizing.</li>
          <li>Fixed grid view thumbnails to use a fixed width instead of expanding to fill available space.</li>
          <li>Resized explore page places grid and album tab tiles to match explore page grid style.</li>
          <li>Consolidated duplicate refresh buttons and added F5 keyboard shortcut for refresh.</li>
        </ul>
  - version: 9.5.1
    unix-timestamp: 1777852800
    description:
      C: >-
        <ul>
          <li>Fixed startup view being forced to Settings when background sync is disabled; the correct default window now opens.</li>
          <li>Fixed direct navigation between Album and Explore views, which previously required routing through Photos.</li>
          <li>Fixed default folder name albums not auto-linking to the remote album and creating duplicate config entries on
        re-save.</li>
          <li>Fixed folder-linking UI appearing on Explore and Album views when entered from an album context.</li>
          <li>Fixed local asset count double-counting files reached via symlinks or duplicate paths in album sync.</li>
          <li>Removed MESA_LOG_LEVEL=error from Flatpak manifests.</li>
        </ul>
  - version: 9.5.0
    unix-timestamp: 1777766400
    description:
      C: >-
        <ul>
          <li>Added a built-in Library View to browse, search, and manage Immich assets directly in the app.</li>
          <li>Introduced bidirectional Album Synchronization between local folders and remote albums.</li>
          <li>Expanded search with Smart Search (CLIP), OCR, timeline, and EXIF metadata filters.</li>
          <li>Optimized thumbnail rendering with ThumbHash for faster loading and smoother grid scrolling.</li>
        </ul>
  - version: 9.4.2
    unix-timestamp: 1777334400
    description:
      C: >-
        <ul>
          <li>Revised background sync logic: the application now correctly exits when closed if background sync is disabled,
        and prompts for configuration on startup.</li>
          <li>Moved the About section to the title bar for better accessibility and UI consistency.</li>
        </ul>
  - version: 9.4.1
    unix-timestamp: 1777075200
    description:
      C: >-
        <ul>
          <li>Stream startup scan candidates into the upload queue to reduce memory churn.</li>
          <li>Fetch albums on save and parse album responses into typed structs.</li>
          <li>Use local time for quiet-hours and reduce unnecessary state cloning for performance.</li>
          <li>Prevent auto-saving partial settings and avoid creating albums during inspection.</li>
          <li>UI fixes: action button sizing, pause-label initialization, and install-card overflow.</li>
        </ul>
  - version: 9.4.0
    unix-timestamp: 1776902400
    description:
      C: >-
        <ul>
          <li>Settings: Live auto-apply for most preferences (workers, quiet hours, folder rules, per-folder album selection,
        watch-folders). Connectivity fields (API key and server URLs) are now applied only when explicitly saved from the Connectivity
        section.</li>
          <li>Single-batch sync summary notification: multiple concurrent upload workers now aggregate results and emit a single
        &quot;processed&quot; summary notification when a sync batch completes.</li>
          <li>Flatpak packaging now targets the GNOME 50 runtime for current desktop compatibility.</li>
          <li>GitHub Pages repository pipeline now dynamically generates a mimick.flatpakref file for one-click graphical installations.</li>
          <li>Logging: Console output is colorized by level and file logs use a plain, machine-friendly formatter with automatic
        rotation.</li>
        </ul>
  - version: 9.3.0
    unix-timestamp: 1776124800
    description:
      C: >-
        <ul>
          <li>Added a notification toggle to let users enable or disable app notifications.</li>
          <li>Switched from secret-tool (libsecret CLI) to the pure-Rust oo7 crate for credential storage. Credentials are now
        stored in a portal-encrypted file inside the Flatpak sandbox, or in the system keyring on native installs. This fixes
        the user interaction failed error with Flatpak.</li>
          <li>The .flatpakrepo now includes a RuntimeRepo directive for automatic GNOME Platform runtime resolution on systems
        without Flathub pre-configured.</li>
          <li>Removed libsecret build dependencies and unnecessary D-Bus permissions from Flatpak manifests.</li>
          <li>Removed hardcoded GSK_RENDERER=gl; GTK4 now auto-selects the best renderer.</li>
          <li>Added MESA_LOG_LEVEL=error to Flatpak manifests to suppress harmless Mesa driver warnings.</li>
          <li>Consolidated all documentation into the project wiki and removed local markdown files.</li>
          <li>Fixed duplicate URL toggle validation handlers that could cause multiple error dialogs.</li>
          <li>Added missing config fields to diagnostics export and summary.</li>
          <li>Fixed Flatpak install failures on systems missing Flathub by default.</li>
        </ul>
  - version: 9.2.0
    unix-timestamp: 1776124800
    description:
      C: >-
        <ul>
          <li>Migrated desktop notifications from the `notify-send` system command to native `gio::Notification`, fixing the
        issue where notifications would silently fail inside the Flatpak sandbox.</li>
          <li>Notifications now correctly display the app&apos;s SVG icon natively via the XDG Notification Portal constraint.</li>
          <li>Removed redundant async blocking wrappers (`tokio::task::spawn_blocking`) around notification dispatches, delegating
        instead directly to `glib::idle_add_once`.</li>
          <li>Added `SingleMainWindow=true` to the `.desktop` launcher to better integrate with GNOME 50+ dock contexts preventing
        redundant &quot;New Window&quot; options.</li>
          <li>Cleaned up redundant branch metadata keys in the Flatpak manifests to optimize build parsing.</li>
          <li>Refined the &quot;Startup Catch-up Mode&quot; drop-down label length in the Settings UI so it no longer visually
        clips within its ComboRow box.</li>
        </ul>
  - version: 9.1.1
    unix-timestamp: 1775779200
    description:
      C: >-
        <ul>
          <li>Fixed an internal GTK focus assertion error in the folder rules configuration dialog.</li>
          <li>Fixed a bug where discarded failed uploads could leave a persistent &quot;Pending: 1&quot; ghost label across
        application restarts.</li>
          <li>Promoted application repository to correctly advertise as a stable channel instead of beta.</li>
          <li>Reconfigured the Flatpak repository builder workflow to deploy on new tag releases rather than on every push to
        the main branch.</li>
        </ul>
  - version: 9.1.0
    unix-timestamp: 1775606400
    description:
      C: >-
        <ul>
          <li>Expanded supported media formats to match the latest Immich server compatibility list, including AVIF, BMP, HEIF,
        JPEG 2000, JPEG XL, PSD, SVG, 3GPP, AVI, FLV, M4V, Matroska (MKV), MP2T, MXF, and more.</li>
          <li>The settings window now follows the desktop light and dark appearance preference at startup, and the status page
        uses a standard symbolic icon for more consistent rendering across icon themes.</li>
          <li>Flatpak packaging now targets the GNOME 50 runtime for current desktop compatibility.</li>
        </ul>
  - version: 9.0.0
    unix-timestamp: 1774742400
    description:
      C: >-
        <ul>
          <li>Fixed an Immich asset timestamp regression where newly uploaded files could land at the wrong timeline time or
        lose their intended timezone after server-side metadata processing.</li>
          <li>Upload metadata handling now preserves filesystem-based creation times more reliably and reapplies the local timezone
        after upload so Immich keeps the correct asset date placement.</li>
          <li>The settings window now uses Status and Settings pages, shows the first-run API-key guidance at the top of the
        configuration flow, and no longer forces dark mode.</li>
          <li>Save &amp; Restart has been replaced with live Save Changes behavior that updates the running API client, queue
        policy, upload worker count, and watched folders without relaunching Mimick.</li>
          <li>Watch-folder changes now reconfigure the live filesystem monitor in place, so adding or removing folders takes
        effect immediately after saving.</li>
        </ul>
  - version: 8.0.0
    unix-timestamp: 1774396800
    description:
      C: >-
        <ul>
          <li>Added a mobile-responsive UI refactor using adw::PreferencesWindow and adaptive gtk::FlowBox layouts for small
        screens.</li>
          <li>Fixed critical offline sync stability bugs (&quot;endless loop&quot; and false progress reporting during network
        outages).</li>
          <li>Introduced a health dashboard, per-folder queue status indicators, and actionable error messaging.</li>
          <li>Added new user controls for upload concurrency, quiet hours, and safer startup catch-up modes to optimize disk
        I/O.</li>
          <li>Improved desktop notifications with batch summaries and dedicated connectivity-lost alerts.</li>
          <li>Enhanced the album picker with a searchable modal dialog and inline album creation.</li>
        </ul>
  - version: 7.0.0
    unix-timestamp: 1774137600
    description:
      C: >-
        <ul>
          <li>Added queue inspection, retry controls, pause and resume actions, manual sync, diagnostics export, and per-folder
        upload rules.</li>
          <li>Uploads can now defer automatically on metered connections or while the system is running on battery power.</li>
          <li>Refined the settings window with separate Setup and Controls pages plus a persistent footer for the main actions.</li>
        </ul>
  - version: 6.0.0
    unix-timestamp: 1773532800
    description:
      C: >-
        <ul>
          <li>Added a startup catch-up scan and a persistent local sync index so previously missed media can be queued on launch
        without reprocessing unchanged files.</li>
          <li>Retargeted watch folders now reassociate unchanged files to the new album, and stale or deleted album mappings
        are refreshed automatically.</li>
          <li>Improved troubleshooting with timestamped logs and a narrower Flatpak tray permission model.</li>
        </ul>
  - version: 5.0.1
    unix-timestamp: 1773446400
    description:
      C: >-
        <ul>
          <li>Added signed .flatpakrepo and checksum assets to GitHub releases.</li>
          <li>Signed the published Flatpak repository metadata and embedded the public key into generated repository files.</li>
        </ul>
  - version: 5.0.0
    unix-timestamp: 1773446400
    description:
      C: >-
        <ul>
          <li>Added Run on Startup support for both Flatpak and native installs.</li>
          <li>Switched Flatpak folder access to selected directories only through the file chooser portal.</li>
          <li>Improved shutdown controls with working Save and Restart, explicit Close and Quit actions, and friendlier folder
        labels for portal-backed paths.</li>
        </ul>
  - version: 4.0.0
    unix-timestamp: 1773446400
    description:
      C: >-
        <p>Complete rewrite in Rust + GTK4 + Libadwaita. Replaces the Python/PySide6 implementation with a lean, memory-safe
        daemon. Binary size drops from ~80MB to ~2MB. Concurrent upload workers, in-memory shared state, persistent file logging,
        and tray via StatusNotifierItem.</p>
  ContentRating:
    oars-1.1: {}
---
