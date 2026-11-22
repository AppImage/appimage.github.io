---
layout: app

permalink: /EyeCanSee/
description: "Viewer, manager and editor for photos, videos, 3D models and CAD drawings"
license: "GPL-3.0-or-laterGPL-3.0-or-later"

icons:
  - EyeCanSee/icons/scalable/eyecansee.svg
screenshots:
- https://raw.githubusercontent.com/IoSonoPiero/eyecansee/main/docs/screenshots/grid.png

authors:
  - name: "IoSonoPiero"
    url: "https://github.com/IoSonoPiero"

links:
  - type: GitHub
    url: IoSonoPiero/eyecansee
  - type: Download
    url: https://github.com/IoSonoPiero/eyecansee/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: EyeCanSee
    GenericName: Image and Video Viewer and Manager
    GenericName[it]: Visualizzatore e gestore di immagini e video
    Comment: Viewer, manager and editor for photos, videos, 3D models and CAD drawings
    Comment[it]: Visualizzatore, gestore ed editor di foto, video, modelli 3D e disegni
      CAD
    Exec: eyecansee %f
    Icon: eyecansee
    Terminal: false
    Categories: Graphics
    Keywords: image
    MimeType: image/jpeg
    StartupNotify: true
    X-AppImage-Version: 0.77.0
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|IoSonoPiero|eyecansee|latest|EyeCanSee-*-x86_64.AppImage.zsync
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
  ID: io.github.IoSonoPiero.EyeCanSee
  Name:
    C: EyeCanSee
  Summary:
    C: Viewer, manager and editor for photos, videos, 3D models and CAD drawings
    it: Visualizzatore, gestore ed editor di foto, video, modelli 3D e disegni CAD
  Description:
    C: >-
      <p>A viewer, manager and editor for photos, videos, 3D models and CAD drawings: browse them on computers, disks, servers
      and phones, copy and move them from one device to another, find duplicate copies and convert them to other formats.</p>
  
      <ul>
        <li>Folders on the computer, external disks, USB sticks and SD cards, with cached thumbnails</li>
        <li>Viewer with zoom, photo details (camera, exposure, date, location) and a slideshow</li>
        <li>Copy, move, rename and delete, also between devices, with a trash on every device</li>
        <li>Videos with thumbnails, playback with sound, their details, and conversion with FFmpeg (MP4, MKV, WebM, H.264, HEVC,
      AV1, VP9…), on the graphics card when it can</li>
        <li>3D models and CAD drawings in the grid and in the viewer, exported to other formats</li>
        <li>Android phones and cameras opened directly over USB, much faster than through the file manager</li>
        <li>SFTP, FTP and FTPS servers browsed like any folder, saved with password or SSH key</li>
        <li>Image editor: arrows, shapes, text, highlighter, numbered steps, stamps, magnifier, cover boxes, filters, crop and
      rotate, saved as a copy with the metadata, also on phones and servers</li>
        <li>Duplicate finder, rotation and cropping, saving and converting many images at once</li>
        <li>JPEG, PNG, WebP, HEIC, AVIF, JPEG XL, TIFF, SVG, PSD, Camera RAW and many rare formats</li>
      </ul>
    it: >-
      <p>Un visualizzatore, gestore ed editor di foto, video, modelli 3D e disegni CAD: sfogliali su computer, dischi, server
      e telefoni, copiali e spostali da un dispositivo all&apos;altro, trova le copie doppie e convertili in altri formati.</p>
  
      <ul>
        <li>Cartelle del computer, dischi esterni, chiavette USB e schede SD, con le miniature in cache</li>
        <li>Visore con zoom, dettagli della foto (fotocamera, esposizione, data, posizione) e presentazione</li>
        <li>Copia, sposta, rinomina ed elimina, anche tra dispositivi, con un cestino su ogni dispositivo</li>
        <li>Video con miniature, riproduzione con l&apos;audio, dettagli e conversione con FFmpeg (MP4, MKV, WebM, H.264, HEVC,
      AV1, VP9…), sulla scheda video quando può</li>
        <li>Modelli 3D e disegni CAD nella griglia e nel visore, esportati in altri formati</li>
        <li>Telefoni Android e fotocamere aperti direttamente via USB, molto più veloce che dal file manager</li>
        <li>Server SFTP, FTP e FTPS sfogliati come qualunque cartella, salvati con password o chiave SSH</li>
        <li>Editor delle immagini: frecce, forme, testo, evidenziatore, numeri di passaggio, timbri, lente, coperture, filtri,
      ritaglio e rotazione, salvati in una copia con i metadati, anche su telefoni e server</li>
        <li>Ricerca dei duplicati, rotazione e ritaglio, salvataggio e conversione di molte immagini insieme</li>
        <li>JPEG, PNG, WebP, HEIC, AVIF, JPEG XL, TIFF, SVG, PSD, Camera RAW e molti formati rari</li>
      </ul>
  ProjectLicense: GPL-3.0-or-later
  Url:
    homepage: https://github.com/IoSonoPiero/eyecansee
    bugtracker: https://github.com/IoSonoPiero/eyecansee/issues
  Launchable:
    desktop-id:
    - eyecansee.desktop
  Provides:
    binaries:
    - eyecansee
  Screenshots:
  - default: true
    caption:
      C: Browsing a folder of photos
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/IoSonoPiero/eyecansee/main/docs/screenshots/grid.png
      lang: C
  - caption:
      C: The viewer
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/IoSonoPiero/eyecansee/main/docs/screenshots/viewer.png
      lang: C
  - caption:
      C: Saving in another format, the original and the result side by side
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/IoSonoPiero/eyecansee/main/docs/screenshots/convert.png
      lang: C
  - caption:
      C: Rotating and cropping
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/IoSonoPiero/eyecansee/main/docs/screenshots/rotate.png
      lang: C
  Releases:
  - version: 0.77.0
    unix-timestamp: 1795392000
    description:
      C: >-
        <ul>
          <li>Viewer: animated GIF, WebP and APNG images play, multi-page TIFF files can be paged through, and the video of
        motion photos plays</li>
          <li>Viewer: photos shown below 100% are drawn smoothly; you can zoom out further than the window size, typing a percentage
        or using a slider</li>
          <li>Videos can be rotated without being encoded again; Save frame as… saves the current frame; in full screen the
        controls hide until the mouse moves</li>
          <li>Convert… also converts audio files, to MP3, AAC, Opus, FLAC, WAV or Ogg Vorbis, keeping their tags and cover art;
        Resize in the right-click menu, with ready-made sizes</li>
          <li>Save as… lets you choose the folder; Save as, Convert and the editor can leave out the GPS position, or all the
        metadata</li>
          <li>Saving DSC_0001.JPG as JPEG no longer replaces the original: names that differ only in upper or lower case count
        as one</li>
          <li>The .xmp file of Lightroom or darktable next to a photo is read, kept in copies and goes with the photo</li>
          <li>Image editor: resize the image, rotate objects with a handle, rotate and flip a pasted piece, and File &gt; Open
        from clipboard</li>
          <li>CAD drawings and 3D models: Measure, a Layers panel, Compare drawings, the title block in the details, and a section
        view of models</li>
          <li>Thumbnails: size, dimensions, date or duration under each one</li>
          <li>Windows: entering full screen no longer makes the screen flash; EyeCanSee now draws with DirectX 12</li>
          <li>A tip at startup, once a day</li>
          <li>Security: a crafted compressed glTF or GLB 3D model is now refused</li>
        </ul>
  - version: 0.76.2
    unix-timestamp: 1794441600
    description:
      C: >-
        <ul>
          <li>Image editor: the window title and the viewer stay on the image being edited, and after closing the editor show
        the file saved last</li>
          <li>Image editor: a click or a shape outside the image no longer leaves an object there, and overlapping filters and
        highlighters look as in the saved file</li>
          <li>Save in another format keeps Ultra HDR photos in JPEG, and suits a new image (PNG, no &quot;0 KB&quot;)</li>
          <li>Replace no longer loses the original in three rare cases: a copy inside the same phone, folders mounted by the
        file manager, an original left by a save cut short</li>
          <li>Same as the system follows the desktop&apos;s light or dark theme on Linux, and a change at once on Windows</li>
          <li>Fedora: with the system&apos;s mpv or FFmpeg without H.264 and HEVC decoders, phone videos use the downloaded
        engine instead of staying black</li>
          <li>More RAW files: Sony SRF and SR2 open, Canon CRW portraits are upright; EXIF is shown also when a part of it is
        not valid</li>
          <li>Windows: quoted paths ending in a backslash, quotes in the address bar and a drive letter alone open the right
        folder</li>
        </ul>
  - version: 0.76.1
    unix-timestamp: 1794355200
    description:
      C: >-
        <ul>
          <li>Image editor: in Options, what happens after saving: stay in the editor, go back to where you were, or go back
        to the thumbnails</li>
          <li>Image editor: Overwrite the original can be the main save button, also for Ctrl+S</li>
          <li>Image editor: Save as no longer closes the editor before the file is written, so closing it without saving keeps
        the drawing; the saved file is then selected</li>
          <li>Phones on Windows: video thumbnails and playback no longer copy the whole video first, and a large copy stays
        fast while you browse the phone</li>
          <li>Phones on Windows: no more &quot;the phone is not answering&quot; while a large file is being written to it</li>
          <li>The Options window is wide enough for all its tabs</li>
        </ul>
  - version: 0.76.0
    unix-timestamp: 1794268800
    description:
      C: >-
        <ul>
          <li>An illustrated guide in the program: F1 opens the page of what is on screen, with search across every page</li>
          <li>Bookmarks: folders, disks, phones and servers saved by name and opened with one click, from the star next to the
        address bar, the Bookmarks menu or Ctrl+Shift+D</li>
          <li>Open location: Save and open keeps the server and its password</li>
          <li>SFTP: faster downloads from a distant server</li>
          <li>SFTP and FTP: videos from a distant server play without stutter, also in 4K, when the connection is fast enough</li>
          <li>Messages with a title, errors in plain words in a yellow band</li>
          <li>Find duplicates: a file reached through a link to a folder is no longer taken for its own copy</li>
          <li>Grid: pointing at a file shows its details, with the full name, the file size, the date and the size in pixels</li>
          <li>A save or a paste that fails, for example on a full disk, no longer leaves a half-written file</li>
          <li>Many fixes: Ctrl+R in the grid, the editor&apos;s Save on closing, the slideshow of a folder, the Image box of
        RAW files, a file whose name is not valid UTF-8 no longer reported as removed</li>
        </ul>
  - version: 0.75.0
    unix-timestamp: 1794182400
    description:
      C: >-
        <ul>
          <li>Convert and resize: with an NVIDIA, Intel Quick Sync or VA-API encoder the graphics card also reads, turns and
        resizes the video</li>
          <li>Options: the automatic choice of the video engine and FFmpeg, the best for this computer</li>
          <li>The viewer leaves the enlarging of a video to the graphics card and uses less processor</li>
          <li>Convert and resize: Cancel also stops a file being downloaded from a server or uploaded to it</li>
          <li>SFTP: a server that stops answering is left, usually after about 20 seconds of silence, and the work goes on over
        a new connection</li>
          <li>Open location: a user name or password with % reaches the server as written</li>
          <li>Thumbnails waiting for the video or CAD engine show a download badge</li>
          <li>The built-in SQLite updated to 3.54 for a security advisory</li>
        </ul>
  - version: 0.74.2
    unix-timestamp: 1794096000
    description:
      C: >-
        <ul>
          <li>EyeCanSee as a Flatpak for every Linux distribution, from its own signed repository at flatpak.montinaro.info</li>
          <li>A phone held or kept busy by another program: the message says what to do; in the Flatpak on KDE, Release the
        phone</li>
          <li>The viewer&apos;s error message is larger and easier to read</li>
          <li>Server manager: the warning without a master password says to set one to encrypt the list of servers</li>
          <li>The short description mentions the image editor</li>
        </ul>
  - version: 0.74.1
    unix-timestamp: 1794096000
    description:
      C: >-
        <ul>
          <li>Ultra HDR photos stay Ultra HDR when Convert and resize writes them as JPEG, also resized; in the other formats
        the window says that they lose their HDR</li>
          <li>Motion photos that are also Ultra HDR (Pixel, Xiaomi) keep their HDR in the image editor, and Save and Convert
        turn them with their video</li>
          <li>Save as proposes the quality and colour detail of a JPEG original; converted phone photos no longer describe a
        gain map they do not have</li>
          <li>Paste and Ctrl+V paste the files copied in EyeCanSee only while the clipboard still holds them, not after a copy
        in another program</li>
          <li>Phones, servers and other disks: the thumbnails of the pictures come first, and a turning circle shows the thumbnails
        being made</li>
          <li>Server manager: a clearer warning when no master password is set</li>
        </ul>
  - version: 0.74.0
    unix-timestamp: 1793923200
    description:
      C: >-
        <ul>
          <li>Image editor (Ctrl+E): lines, arrows, rectangles, ellipses, freehand, highlighter, spotlight, text, speech bubbles,
        step numbers, stamps, magnifier, cover boxes for private data, filters, selection with copy and paste, crop and rotate,
        eyedropper, undo and redo</li>
          <li>The editor saves a copy next to the original, updates it or overwrites the original (which goes to a trash), keeping
        the metadata, on the computer, phones and servers; the result can be copied to the clipboard</li>
          <li>Toolbar with line icons, Save and Save as; full screen (F11) shows the image or video alone; the window&apos;s
        close button in the viewer goes back to the grid (an option)</li>
          <li>Ctrl+Left and Ctrl+Right jump 5 seconds in a video; Enter and Esc close the result windows; a server&apos;s key
        or certificate fingerprint is shown apart, to compare</li>
        </ul>
  - version: 0.73.3
    unix-timestamp: 1793836800
    description:
      C: >-
        <ul>
          <li>Windows: a phone photo opened from File Explorer arrives as a temporary copy made by Windows; EyeCanSee says so
        and never saves over it, offering Save as…, so a change can no longer stay in the copy while the photo on the phone
        is left as it was</li>
        </ul>
  - version: 0.73.2
    unix-timestamp: 1793836800
    description:
      C: >-
        <ul>
          <li>Phone photos opened from the file manager use EyeCanSee&apos;s direct connection; saving over a file in folders
        of the file manager&apos;s connection (gvfs) is refused, with Save as…, so a photo can no longer be left only under
        a hidden name</li>
          <li>The metadata panel shows the EXIF of CR3, RAF, ORF, RW2 and MRW photos</li>
          <li>Extended XMP of JPEG photos is kept when they are encoded again, and the IPTC digest of a written TIFF matches
        its IPTC</li>
          <li>Photos in the Android trash are shown by their own name in the status bar, the metadata panel and the Delete and
        Restore windows</li>
        </ul>
  - version: 0.73.1
    unix-timestamp: 1793750400
    description:
      C: >-
        <ul>
          <li>Saved and converted images keep their XMP, IPTC and colour profile, TIFF its EXIF, and no longer carry a preview
        of the original</li>
          <li>RAW photos of every maker keep their EXIF and XMP when converted, with an sRGB profile; files read through ImageMagick
        keep their metadata</li>
          <li>Saving on a phone or a server keeps the changed image on the computer when sending fails, with Try again</li>
          <li>Copying inside a phone with &quot;Keep both&quot; no longer damages the file already there</li>
        </ul>
  - version: 0.73.0
    unix-timestamp: 1793664000
    description:
      C: >-
        <ul>
          <li>3D models in the grid and in a 3D viewer: STL, 3MF, OBJ, PLY, glTF, FBX, Collada, 3DS, OFF, AMF, VRML, X3D, IFC
        buildings, and STEP, IGES and BREP with a CAD engine downloaded on first use</li>
          <li>CAD drawings: DWG, DXF and HP-GL, sharp at any zoom, exported as images, SVG or between DWG and DXF</li>
          <li>The video engine is used as soon as it is downloaded, without restarting</li>
          <li>Menus show only the items that work for the chosen files</li>
          <li>Moving a folder no longer loses the files in its own trash</li>
          <li>Deleting a folder warns when it contains files or folders that EyeCanSee does not show</li>
        </ul>
  - version: 0.72.1
    unix-timestamp: 1793491200
  - version: 0.72.0
    unix-timestamp: 1793404800
  - version: 0.71.0
    unix-timestamp: 1793318400
  - version: 0.70.0
    unix-timestamp: 1793318400
  - version: 0.68.0
    unix-timestamp: 1793232000
  - version: 0.67.1
    unix-timestamp: 1793232000
  - version: 0.66.0
    unix-timestamp: 1793232000
  - version: 0.65.0
    unix-timestamp: 1793145600
  - version: 0.64.1
    unix-timestamp: 1793145600
  - version: 0.64.0
    unix-timestamp: 1793145600
  - version: 0.63.0
    unix-timestamp: 1793145600
  - version: 0.62.0
    unix-timestamp: 1793059200
  - version: 0.61.0
    unix-timestamp: 1793059200
  - version: 0.60.0
    unix-timestamp: 1793059200
  - version: 0.59.3
    unix-timestamp: 1793059200
  - version: 0.59.0
    unix-timestamp: 1793059200
  - version: 0.47.3
    unix-timestamp: 1792972800
  - version: 0.47.1
    unix-timestamp: 1792972800
  ContentRating:
    oars-1.1: {}
---
