---
layout: app

permalink: /Mailove/
description: A fast, security-minded IMAP mail client for the KDE desktop
license: LGPL-3.0-or-laterLGPL-3.0-or-later

icons:
  - Mailove/icons/scalable/org.mailove.Mailove.svg

screenshots:
  - Mailove/screenshot.png

authors:
  - name: nekromoff
    url: https://github.com/nekromoff

links:
  - type: GitHub
    url: nekromoff/mailove
  - type: Download
    url: https://github.com/nekromoff/mailove/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Mailove
    GenericName: Mail Client
    Comment: A fast, security-minded IMAP mail client for the KDE desktop
    Exec: mailove %U
    Icon: org.mailove.Mailove
    Terminal: false
    Categories: Network
    Keywords: mail
    MimeType: x-scheme-handler/mailto
    StartupNotify: true
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|nekromoff|mailove|latest|Mailove-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: LGPL-3.0

appdata:
  Type: desktop-application
  ID: org.mailove.Mailove
  Package: mailove
  Name:
    C: Mailove
  Summary:
    C: A fast, security-minded IMAP mail client for the KDE desktop
  Description:
    C: >-
      <p>Mailove is an IMAP mail client focused on speed and safe message viewing.
            It caches headers, bodies and the folder tree in SQLite for instant,
            offline-capable browsing and full-text search, and renders HTML mail in a
            sandboxed QtWebEngine view that blocks all remote content until you opt in
            per message.</p>
  ProjectLicense: LGPL-3.0-or-later
  Categories:
  - Network
  - Email
  Url:
    homepage: https://github.com/nekromoff/mailove
    bugtracker: https://github.com/nekromoff/mailove/issues
  Launchable:
    desktop-id:
    - org.mailove.Mailove.desktop
  Provides:
    binaries:
    - mailove
  Releases:
  - version: 3.6.2
    unix-timestamp: 1790467200
    description:
      C: >-
        <ul>
          <li>The RPM now starts on Fedora and openSUSE: the binary no
                      longer imports Qt private symbols whose version those
                      distributions rename per Qt release.</li>
          <li>A Gmail account set up over plain IMAP with the normal
                      Google password now gets a login error that says what to do
                      (use the Gmail account type or an app password), and the
                      account sheet says the same up front.</li>
          <li>Gmail and Microsoft accounts using their own OAuth client
                      pair are now included in the background unread poll.</li>
          <li>Spam candidates arriving in a background account are still
                      filed when that account is opened.</li>
          <li>The AppImage no longer logs a portal registration failure
                      on every launch.</li>
        </ul>
  - version: 3.6.1
    unix-timestamp: 1789516800
    description:
      C: >-
        <ul>
          <li>A reply-all that copies your own address is no longer marked
                      as spam: your server&apos;s own record of the authenticated
                      submission now vouches for it.</li>
          <li>The single-hop rule no longer fires on your own server&apos;s
                      submission line, and the scorer no longer accuses www.
                      links when the Public Suffix List is not loaded yet.</li>
          <li>A new arrival opened before the prefetch reached it is now
                      filed as spam like any other arrival; existing inbox mail
                      is still never moved.</li>
          <li>The reading pane no longer shows the older message one row
                      down under a newly arrived one: a body fetched for a message
                      you had already left is no longer presented over the one you
                      moved to.</li>
          <li>Clicking the status line opens the activity log on that
                      message, and copying from the log yields a fenced code
                      block.</li>
        </ul>
  - version: '3.6'
    unix-timestamp: 1789171200
    description:
      C: >-
        <ul>
          <li>Spam arriving on an account that is not the open one is now
                      moved to that account&apos;s spam folder; the background poll
                      used to score it and leave it in the inbox.</li>
          <li>Spam pushed into the open folder by IDLE or JMAP push is
                      filed too.</li>
          <li>Subjects and senders whose encoded words lie about their
                      charset are read back correctly instead of showing
                      replacement characters.</li>
          <li>An RPM package is built alongside the .deb.</li>
          <li>The AppImage bundles the Qt Wayland platform plugin and
                      falls back to X11 when Wayland cannot load.</li>
        </ul>
  - version: '3.5'
    unix-timestamp: 1788739200
    description:
      C: >-
        <ul>
          <li>The known-correspondent exemption now needs the receiving
                      server to have authenticated the message; without a pass the
                      correspondence is credit, not a free pass. Your own address
                      as sender with nothing vouching for it is marked on that
                      alone.</li>
          <li>A cryptocurrency wallet address beside talk of recordings,
                      webcams or your contacts is marked as the extortion scam it
                      is.</li>
          <li>A part labelled base64 whose body is plain text - decoded by
                      a delivery path that left the label - is read as it is
                      instead of showing as noise.</li>
          <li>Forwarding a message marks it forwarded ($Forwarded), and
                      the list shows an arrow for it - including forwards made in
                      other clients.</li>
          <li>One marker column for attachment, invitation, encryption and
                      forwarded, sized to the busiest row, with one tooltip giving
                      the exact attachment and invitation counts.</li>
          <li>Files can be dropped anywhere on the composer: pictures
                      dropped on the message go inline, everything else is
                      attached.</li>
          <li>The message preview no longer turns black for the rest of
                      the session when a drag passes over the window.</li>
          <li>A clicked message no longer fails with &quot;No connection
                      available&quot; while the user&apos;s own connection sits idle.</li>
          <li>The all-folders sync pass is rate-limited and Trash is left
                      out of the history backfill; new mail still arrives through
                      per-folder delta fetches.</li>
          <li>A dismissed GnuPG passphrase prompt is reported as a
                      cancellation instead of a failure.</li>
        </ul>
  - version: '3.4'
    unix-timestamp: 1788048000
    description:
      C: >-
        <ul>
          <li>Opening a message could show a different message entirely:
                      a body fetched while new mail arrived could be cached under a
                      neighbouring row. Fixed at the root, and a one-time migration
                      finds and drops any body already filed under the wrong
                      message.</li>
          <li>An IMAP fetch or search answered with a different mailbox
                      selected than asked for is dropped instead of stored.</li>
          <li>Spam scoring at or past the threshold now files new arrivals
                      into the junk folder by itself. New arrivals only, exemptions
                      and your own answers outrank any score, and auto-filed mail
                      never teaches the junk corpus - only your gesture does.</li>
          <li>The server&apos;s own filter scoring near its threshold carries
                      more weight.</li>
        </ul>
  - version: '3.3'
    unix-timestamp: 1787788800
    description:
      C: >-
        <ul>
          <li>A message whose plain text is identical to one you moved to
                      spam is marked on that alone. The corpus learns when you file
                      something as junk and unlearns when you rescue it.</li>
          <li>Bodies are cached again after any maintenance pause - the body
                      writer never restarted, so the reading pane went back to the
                      network for messages that should have been on disk.</li>
          <li>Copy as Markdown now takes the whole message, from the message
                      view&apos;s context menu and the message list&apos;s, with nothing
                      selected. Images are dropped and their alt text kept; an
                      image-only link becomes its plain address.</li>
          <li>Forward as attachment works on a selection, one .eml each.
                      Messages that are not cached, and encrypted ones other than the
                      one open, are named and left out rather than quietly
                      missing.</li>
          <li>Latin abbreviations glued to Cyrillic with a hyphen are no
                      longer read as forgery, and mail that does disguise Latin as
                      Cyrillic says so in the reason it gives.</li>
          <li>The message list keeps its place through a reconnect.</li>
        </ul>
  - version: '3.2'
    unix-timestamp: 1787529600
    description:
      C: >-
        <ul>
          <li>&quot;Not spam&quot; now sticks. Rescuing a message from the junk folder
                      is recorded against the message and its sender, outweighs every
                      rule in the filter, survives the move that expresses it, clears
                      the mark from that sender&apos;s other cached mail, and cannot be
                      undone by a later re-score.</li>
          <li>Cyrillic in a subject or sender name is now scored, and is
                      enough on its own to mark a message at the default threshold -
                      a per-mailbox judgement, turned down or off under [spamrules].
                      Subjects encoded in windows-1251 are decoded properly instead
                      of falling back to Latin-1.</li>
          <li>The activity log can show what the spam filter decided and why:
                      per message, the sender, each rule that fired with its weight,
                      the total and the verdict. Rule identifiers only, never the
                      subject, with addresses masked as everywhere else.</li>
          <li>Sending from a client left open for hours no longer fails. The
                      OAuth token is renewed before SMTP dials rather than reusing
                      the copy taken at connect, and a refused login sends the mail
                      to the outbox to retry instead of stranding it in the composer
                      as a permanent rejection.</li>
          <li>Dismissing the PGP passphrase prompt sends the message unsigned
                      instead of failing the send. Hovering a link in a message shows
                      its full address. Cache writes no longer wait on the disk for
                      every transaction, which is what stalled large folders.</li>
        </ul>
  - version: '3.1'
    unix-timestamp: 1787097600
    description:
      C: >-
        <ul>
          <li>Enabling remote content for a message now loads images and
                      nothing else. Remote stylesheets and web fonts stay blocked,
                      closing the channel a sender could use to rewrite a message&apos;s
                      CSS after delivery or read character widths off the screen.</li>
          <li>Link sanitizing reads a URL the way the browser does: character
                      references and tabs hidden inside a scheme no longer slip past,
                      a &apos;&gt;&apos; in a quoted attribute no longer cuts a tag short, and
                      schemes are allow-listed rather than blocked by name.</li>
          <li>Mailove says when a newer version exists - one request to the
                      release page, at most once a day, sending nothing but the
                      version already in the User-Agent, and switched off with
                      update/checkEnabled in Advanced settings.</li>
          <li>Settings backup fixes: the spare copy lagged a session behind
                      because it was written from the file as read at startup, and it
                      now follows the settings; an empty file is never copied over a
                      good spare; and it is never read back or restored on its
                      own.</li>
          <li>Fixed labels, shortcuts and layout silently reverting when a
                      second Mailove or a text editor had changed them. UI state is
                      now written one key at a time instead of rewriting the whole
                      file from memory.</li>
        </ul>
  - version: '3.0'
    unix-timestamp: 1787011200
    description:
      C: >-
        <ul>
          <li>Activity log in Settings (Ctrl+Shift+L): the last 5000 lines
                      logged, copyable into a bug report with addresses masked, and
                      mirrored to a self-recycling file. Settings are backed up on
                      change so a bad write no longer loses labels or shortcuts.</li>
          <li>Unread badges corrected against the server per folder, on the
                      open account and in the background, so a folder read elsewhere
                      loses its pill and a subfolder gains one without being opened.</li>
          <li>IMAP: writes and reads select their folder atomically, fixing a
                      spam-delete aimed at the inbox and searches of the wrong
                      mailbox; the folder-sync pass no longer loops; push reconnects
                      cleanly.</li>
          <li>Reclaim disk space compacts a copy and swaps it in off the GUI
                      thread instead of freezing; finished migrations stop
                      re-running.</li>
          <li>Message-list selection survives arrow and page keys and extends
                      with Shift; assorted QML warnings silenced.</li>
          <li>DKIM and OpenPGP now verify the exact bytes that travelled:
                      bodies are fetched as octet-exact halves and parsed frozen,
                      fixing false &quot;modified after signing&quot; reports on replies with
                      attachments (KDE bug 523826).</li>
          <li>One-time refresh: cached bodies from the last month are
                      re-fetched and their verdicts and spam scores recomputed.
                      Imported archives and your own spam answers are untouched.</li>
          <li>With several DKIM signatures on one message, the most
                      informative verdict is shown instead of the last one parsed.</li>
          <li>Half-delivered messages are re-fetched instead of shown or
                      cached headerless.</li>
        </ul>
  - version: '2.8'
    unix-timestamp: 1786924800
    description:
      C: >-
        <ul>
          <li>New spam rule: mail from a top-level domain your own sent mail
                      never goes to scores slightly higher. Built from your Sent
                      recipients per account; it only corroborates and cannot mark a
                      message on its own.</li>
          <li>Every spam rule&apos;s weight is now a setting ([spamrules] in
                      advanced.conf), keyed by the rule ids the &quot;Why?&quot; tooltip prints;
                      0 turns a rule off. Applies to newly scored mail only.</li>
          <li>Advanced settings groups are alphabetical, each with a heading
                      and a plain-language explainer.</li>
          <li>The spam threshold can no longer be set to 0, which would have
                      marked every message.</li>
          <li>Sender pictures are fetched at twice their displayed size, so
                      they stay sharp on HiDPI screens.</li>
          <li>New spam rules for mail sent through hacked websites: eval&apos;d
                      PHP, CMS script origins (WordPress, Joomla), ancient PHPMailer
                      versions, random-token .php links and links into WordPress code
                      directories.</li>
          <li>Microsoft 365&apos;s compauth verdict now counts toward spam
                      scoring, spf=softfail is scored apart from an outright failure,
                      and the server-verdict rules read Barracuda, Proofpoint,
                      Yandex, Google Workspace and GMX headers.</li>
          <li>Fixed: the ARC exemption never applied, which could wrongly
                      mark mailing-list mail whose SPF or DKIM broke in transit.</li>
          <li>The authentication badges speak one glyph-first language, and
                      each tooltip explains its acronym as a question with a Yes / No
                      / Warning answer above the raw header it came from.</li>
        </ul>
  - version: '2.7'
    unix-timestamp: 1786838400
    description:
      C: >-
        <ul>
          <li>Advanced settings: everything with no widget of its own — sync
                      pacing, connection counts, protocol timeouts, spam weights,
                      cache thresholds — edited as plain INI beside a searchable
                      reference. Out-of-range values are corrected on save and unknown
                      keys ignored with a warning.</li>
          <li>No secret is ever written to that file: an OAuth client secret
                      typed there is moved into the system wallet and the line
                      rewritten to @wallet.</li>
          <li>Optional Gravatar sender pictures, off by default — nothing is
                      requested or cached until they are turned on.</li>
          <li>How long a message stays open before it counts as read is now a
                      number of seconds; 0 leaves it unread until marked by hand.</li>
          <li>The message context menu alternates between Mark read and Mark
                      unread, and between Mark as spam and Not spam, instead of
                      offering the command that does nothing.</li>
        </ul>
  - version: '2.6'
    unix-timestamp: 1786752000
    description:
      C: >-
        <ul>
          <li>Forward as attachment: the original bytes as a message/rfc822
                      attachment, with every image, attachment and signature intact.</li>
          <li>Copy as Markdown: select part of an HTML message and copy it as
                      Markdown rather than flattened plain text.</li>
          <li>HTML to plain text rewritten — tables, lists and block structure
                      survive the conversion.</li>
          <li>Reply and forward quotes stream into the composer, so it opens
                      instantly on a large message and stays responsive.</li>
          <li>Spam scoring decodes RFC 2047 headers before judging them, so
                      encoded-word subjects reach the homoglyph rules.</li>
        </ul>
  - version: '2.5'
    unix-timestamp: 1786665600
    description:
      C: >-
        <ul>
          <li>Spam detection rewritten around the message itself rather than
                      the X-Spam headers: brand impersonation, homograph and
                      zero-width tricks, phishing links, password forms, dangerous
                      attachments and the business-email-compromise shape.</li>
          <li>Attachment and link rules now run — the client only ever scored
                      headers before, so nothing needing a body could fire.</li>
          <li>ARC is read, so mailing lists are no longer marked.</li>
          <li>Rules that fired on ordinary mail removed, measured against a
                      real mailbox.</li>
          <li>The red ! means spam only; hovering lists every rule that fired
                      with its weight and the total.</li>
          <li>Everything in the junk folder is marked. Scoring runs in the
                      inbox and junk folder only, and never in imported archives.</li>
          <li>Taking a message out of the junk folder allowlists the sender;
                      Not spam also returns it to the inbox.</li>
          <li>Sent and Drafts show, sort and search To instead of From.</li>
        </ul>
  - version: '2.4'
    unix-timestamp: 1786579200
    description:
      C: >-
        <ul>
          <li>New Layout setting: the message preview can sit below the
                      message list or beside it, each remembering its own divider
                      position.</li>
          <li>The beside layout shows two lines per message and moves sorting
                      to a button next to the search field.</li>
          <li>Search now works offline and in imported archives instead of
                      refusing with &quot;Not connected&quot;.</li>
          <li>Search fixes: a query that found nothing no longer hides the
                      next one&apos;s results, and clearing a search offline restores the
                      folder.</li>
          <li>Settings help texts rewritten throughout, and a simplified
                      application icon.</li>
        </ul>
  - version: '2.3'
    unix-timestamp: 1786492800
    description:
      C: >-
        <ul>
          <li>Renamed from Mailo to Mailove — the binary, the desktop entry
                      and the icon all follow the new name.</li>
          <li>Settings and cached mail moved to ~/.config/mailove/ and
                      ~/.local/share/mailove/. Accounts from an earlier install are
                      not carried over and must be added again.</li>
        </ul>
  - version: '2.2'
    unix-timestamp: 1786320000
    description:
      C: >-
        <ul>
          <li>Better spam identification.</li>
          <li>Message pages are prefetched ahead of the scroll, and holding
                      Page Down no longer degrades over a long list.</li>
          <li>Read-only folders now fail cleanly rather than reporting a
                      rejected server command.</li>
          <li>Background work runs at low priority, so it no longer competes
                      with the interface.</li>
          <li>Logging switched off now means a silent console; with it on,
                      a stall detector and paging timings are reported for
                      diagnostics.</li>
        </ul>
  - version: '2.1'
    unix-timestamp: 1786060800
    description:
      C: >-
        <ul>
          <li>Accounts other than the open one now sync their mail in the
                      background, not just their unread counts — inbox first, then the
                      rest of their folders.</li>
          <li>Switching to an account shows the mail its unread badge already
                      promised, instead of fetching it at that point.</li>
        </ul>
  - version: '2.0'
    unix-timestamp: 1785888000
    description:
      C: >-
        <ul>
          <li>JMAP support. An account chooses its protocol — IMAP as before,
                      or JMAP, which discovers its own endpoints from the address and
                      authenticates with an API token or a password.</li>
          <li>Both kinds of account can be configured at once, and push
                      arrives as IMAP IDLE or JMAP EventSource either way.</li>
          <li>Fixed: migrating an account from a pre-1.0 install reset its
                      IMAP port and lost its SMTP settings.</li>
          <li>Fixed: a connection requested while the wallet lookup was still
                      in flight was never resumed, leaving the client offline.</li>
          <li>Fixed: a DKIM or OpenPGP verdict on a cached message could be
                      attributed to whichever message was on screen when a delayed
                      retry landed.</li>
          <li>Quieter status bar: breadcrumbs that only repeated what the
                      window already showed are kept in the debug log instead.</li>
        </ul>
  - version: '1.5'
    unix-timestamp: 1785801600
    description:
      C: >-
        <ul>
          <li>OpenPGP: read and send signed and encrypted mail through GnuPG,
                      with a key manager and WKD discovery.</li>
          <li>Spam handling with local heuristics, an allowlist, and automatic
                      retention of the spam folder.</li>
          <li>Unread counts on every folder, including what is folded away in
                      collapsed subfolders.</li>
          <li>Folders can be dragged to reparent them, and renamed from the
                      context menu.</li>
          <li>Thunderbird mail directories import as offline accounts.</li>
        </ul>
  - version: '1.1'
    unix-timestamp: 1785628800
    description:
      C: >-
        <ul>
          <li>Compose, Settings and opened messages are tabs in the main
                      window; the composer can still be a separate window if
                      preferred.</li>
          <li>An account&apos;s sending address is kept separately from its login
                      name, and can carry a full name and organization.</li>
          <li>Imported mail is its own account type, with no server to
                      configure.</li>
          <li>Accounts can be reordered by dragging them.</li>
          <li>Message list keyboard navigation: Page Up/Down, Home/End and
                      Enter to open a message.</li>
          <li>Much faster paging through large folders.</li>
          <li>Reclaiming disk space no longer freezes the window.</li>
        </ul>
  - version: '1.0'
    unix-timestamp: 1785456000
    description:
      C: >-
        <ul>
          <li>Attachments are stored as compressed, deduplicated files outside
                      the database; existing caches are migrated in place.</li>
          <li>Cache size is reported in Settings, with an explicit action to
                      return freed space to the filesystem.</li>
          <li>Gmail&apos;s All Mail archive is no longer cached, removing a
                      duplicate copy of every message.</li>
          <li>Compose can save a draft, and drafts reopen for editing.</li>
          <li>Keyboard shortcuts work anywhere in the window.</li>
          <li>Faster start-up; folder and message selection are no longer lost
                      to background refreshes.</li>
        </ul>
  - version: '0.9'
    unix-timestamp: 1784505600
    description:
      C: >-
        <p>Initial release.</p>
  ContentRating:
    oars-1.1: {}
---
