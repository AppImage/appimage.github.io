---
layout: app

permalink: /NEFORUM/
description: "Write a post once, publish it on every social network"
license: "GPL-3.0-only"

icons:
  - NEFORUM/icons/128x128/org.neforum.NEFORUM.png
screenshots:
- https://raw.githubusercontent.com/Neforuss/NEFORUM/main/docs/screenshots/compose-light.png

authors:
  - name: "Neforuss"
    url: "https://github.com/Neforuss"

links:
  - type: GitHub
    url: Neforuss/NEFORUM
  - type: Download
    url: https://github.com/Neforuss/NEFORUM/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: NEFORUM
    GenericName: Cross-poster
    Comment: Write a post once and publish it on every social network
    Exec: NEFORUM
    Icon: org.neforum.NEFORUM
    Terminal: false
    Categories: Network
    Keywords: social
    StartupNotify: true
    StartupWMClass: org.neforum.NEFORUM
    X-GNOME-SingleWindow: true
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Neforuss|NEFORUM|latest|NEFORUM-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: org.neforum.NEFORUM
  Name:
    C: NEFORUM
  Summary:
    C: Write a post once, publish it on every social network
  Description:
    C: >-
      <p>NEFORUM is a free and open-source cross-poster. Write a post once: NEFORUM adapts it for
            each network (character limits, threads, hashtags, links, media rules), shows a live preview
            of every version, and publishes it everywhere at once or on a schedule.</p>
      <p>Three ways to post, per account:</p>
  
      <ul>
        <li>Automatic through open APIs: Mastodon and the fediverse, Bluesky, Nostr, Misskey, Lemmy, Matrix, Telegram, Discord,
      WordPress, Ghost and more</li>
        <li>Automatic with your own developer keys: X, Threads, LinkedIn, YouTube, Reddit, Pinterest, Tumblr, Facebook Pages
      and others</li>
        <li>Hand-off for every other account: the text is copied, the photos saved and the network&apos;s composer opened, so
      you only press Post</li>
      </ul>
  
      <p>NEFORUM is local-first. There is no NEFORUM server or account: posts go straight from your
            computer to each network, keys and tokens stay in the system keyring, and there are no
            analytics. An optional update check asks neforus.com for the latest version number only.</p>
  ProjectLicense: GPL-3.0-only
  Url:
    homepage: https://neforus.com/neforum/
    bugtracker: https://github.com/Neforuss/NEFORUM/issues
  Launchable:
    desktop-id:
    - org.neforum.NEFORUM.desktop
  Screenshots:
  - default: true
    caption:
      C: One post with a live preview for every network
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Neforuss/NEFORUM/main/docs/screenshots/compose-light.png
      lang: C
  - caption:
      C: The queue of scheduled posts
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Neforuss/NEFORUM/main/docs/screenshots/queue-dark.png
      lang: C
  - caption:
      C: Connected accounts
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Neforuss/NEFORUM/main/docs/screenshots/accounts-dark.png
      lang: C
  Releases:
  - version: 1.4.4
    unix-timestamp: 1794787200
    description:
      C: >-
        <p>An article editor for blogs: blocks with photos, galleries and videos placed anywhere, cover image, excerpt, slug,
        tags and canonical URL, in each blog&apos;s own format. Paid plans such as X Premium raise each account&apos;s limits.
        Pixelfed signs in with a personal access token, Pinterest Trial apps post to the API Sandbox, GIFs play as videos on
        Instagram, and the first start offers to join an existing sync.</p>
  - version: 1.4.3
    unix-timestamp: 1794614400
    description:
      C: >-
        <p>Two new networks, Parler and Locals, and a new account type for EmDash blogs. The emoji panel gains symbols, kaomoji
        and text styles. Text cards can be horizontal, with bold words and an attribution line. You choose the order your accounts
        publish in, each network shows its own options (Telegram first), sign-ins renew themselves, and X posts take up to 20
        photos and videos. A post is no longer recorded as sent when it was not, a slow Nostr relay no longer fails a post,
        and the AppImage updates itself from Settings.</p>
  - version: 1.4.2
    unix-timestamp: 1794096000
    description:
      C: >-
        <p>NEFORUM starts on Linux systems without WebKitGTK. A sign-in component that NEFORUM uses only on phones and Macs
        needed it, so the app would not open where it was missing; on Linux, sign-in goes through your own browser, and the
        build no longer depends on WebKit at all. Adding an account shows each platform&apos;s own site, such as tumblr.com
        or facebook.com, to make an account there first, and the Write.as logo is sharp.</p>
  - version: 1.4.1
    unix-timestamp: 1794096000
    description:
      C: >-
        <p>A fix update. The browser extension (1.1.4) has an I posted it button on the page, and it sees a post you make with
        the site&apos;s own Post button (TikTok), so the hand-off moves on to the next network. YouTube Posts&apos; Attach puts
        the photo into the post box through its image button instead of the search bar. A caption in a block above a TikTok
        or Instagram photo takes only the room its words need, with the photo right under it, and centred words sit in the middle
        of the frame; the caption editor&apos;s preview keeps the network&apos;s shape. With Post + Story on Instagram, the
        story&apos;s photo gets the caption written on it too. Lemmy gets a sound file as a video that plays in the post, and
        NEFORUM checks the instance kept its sound. YouTube with your own keys is now called YouTube videos, says plainly that
        it uploads videos, and takes a category, made-for-kids and altered-content choices and a custom thumbnail; YouTube Posts
        takes a words-only post with the post&apos;s text card, or as text only. The Linux desktop entry passes the AppImage
        catalog&apos;s validator.</p>
  - version: 1.4.0
    unix-timestamp: 1794009600
    description:
      C: >-
        <p>Posting shows real progress for each network: what it is doing and how much of each file the server has received,
        never a made-up number. Results are reported per network, with a notification when it finishes. Mastodon uploads that
        a slow connection cut off are now handled safely and never post twice. On phones, accounts are picked from a grid that
        shows every account at once. Fonts can be searched and installed from free, keyless sources inside the font picker,
        only after you agree to use the network. Mouse side buttons go back and forward on computers. Schedule a post at a random
        time inside a range you choose, and confirm it first. Every connection shows when its sign-in runs out, on one page
        that separates sign-ins that renew themselves from ones you must reconnect, with warnings before the date. Computers
        get an emoji picker with search, recent emoji and skin tones.</p>
  - version: 1.3.5
    unix-timestamp: 1793577600
    description:
      C: >-
        <p>Each account card shows how the account is connected: the method, the developer app or server, and what it is allowed
        to do, never its keys. Sync carries the exact setup between devices, media hosts and connections included, shows what
        joining will do before it changes anything, starts from the device with the most accounts, and merges the same account
        into one instead of making copies. The text card editor lets you edit the @handle and gives far more control over the
        card&apos;s layout, so words and the handle never cover the picture.</p>
  - version: 1.3.4
    unix-timestamp: 1793404800
    description:
      C: >-
        <p>Photo dumps go out whole: more photos and videos than a network takes in one post are split by its own limits, in
        your order, into further posts of a thread on X, Bluesky, Mastodon and Misskey, and into a numbered series of posts
        elsewhere, instead of being dropped. The preview shows every post, and a thread or series that breaks off is finished
        by Retry without posting anything twice.</p>
  - version: 1.3.3
    unix-timestamp: 1793318400
    description:
      C: >-
        <p>One editor for the text card of every network: set the design, font, signature and @handle once for all of them,
        see what still differs, and make them match in one tap. Sound videos show the whole photo or cover art, fitted to the
        frame, instead of cutting its sides off. Browser extension 1.1.3.</p>
  - version: 1.3.2
    unix-timestamp: 1793232000
    description:
      C: >-
        <p>Sound files bring their own details: title, artist, album, year and cover from the file&apos;s tags go to every network
        that shows them, and every detail can be edited. A card designer for text cards and sound-video pictures, with templates,
        any installed font, cover art and waveforms. Every network shows its text card preview. A see-through sidebar.</p>
  - version: 1.3.0
    unix-timestamp: 1793145600
    description:
      C: >-
        <p>The first Linux release. Also new: sound files (MP3 or the lossless original), documents turned into threads, Stories,
        a time per network, smaller copies of videos that are too big, video previews, installed fonts for captions, more text
        card backgrounds, the colour wheel and background pictures.</p>
  ContentRating:
    oars-1.1: {}
---
