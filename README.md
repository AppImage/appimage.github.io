# [appimage.github.io](https://appimage.github.io/) [![Build Status](https://github.com/AppImage/appimage.github.io/actions/workflows/test.yml/badge.svg)](https://github.com/AppImage/appimage.github.io/actions/workflows/test.yml)

<a href="#how-to-submit-appimages-to-the-catalog"><img src="https://img.shields.io/badge/Submit an app-indigo?style=for-the-badge&logo=Github"/></a>

## This is...

* __A crowd-sourced directory of available, tested AppImages__ with data that 3rd party app stores and software centers can use. Given a URL to an AppImage, it inspects the AppImage and puts it into a community-maintained catalog. The idea is that all the metadata travels inside the AppImage, so besides adding a URL to this repository no additional information is asked, since it comes with the AppImage itself.

## This is NOT...

* __A distribution__. appimage.github.io __does not distribute AppImages__ or provide them for download. It simply links to the respective author's download pages, from where users will be able to download AppImages. It also __does not keep track of versions__, only of channels such as "release", "beta", "nightly", "continuous" (as defined by the upstream application authors). We think that trying to keep track of all versions in a central repository is futile, since it does not scale.
* __A guarantee of any sorts__. While we check that an AppImage follows basic AppImage conventions and that it can run on the oldest still-supported LTS release of Ubuntu, this is basically all we check for right now. No explicit or implied guarantees whatsoever. Use at your own risk and only run applications from authors you trust. We do not imply that you should trust applications or their authors just because they are listed here.

## User stories

* "As a user, I would like to have a central catalog of available AppImages that I can download directly from the application authors, so that I know what is available."
* "As a developer, I would like to make my application known to as many potential users as possible in order to increase my user base."
* "As an app center or app store developer, I would like to get information about the available AppImages easily, so that I can focus on building my app center or app store rather than having to crawl the Internet for AppImages myself."

## How to submit AppImages to the catalog

Create a new file using

### **[this link](https://github.com/AppImage/appimage.github.io/new/master/data)**

and send a Pull Request.

**The file should contain one line with a link to the GitHub, Codeberg or GitLab repository that hosts AppImages on its Releases page.**

**Alternatively, a link to the download directory where new versions appear, e.g. `https://download.kde.org/stable/digikam/` or an openSUSE Build Service `.../AppImage/` directory (the test picks the AppImage of the newest version from its listing), or a link to the AppImage. Nothing else.**

**The pull request must add (or change) exactly this one file in `data/` and nothing else; one application per pull request.** Otherwise the test fails.

Ideally, the file in `data/` contains a link to https://github.com/User/App/ (or the equivalent Codeberg or GitLab project page; not to a specific AppImage!). The test then picks the AppImage from the newest release (or, if no release has an AppImage, the newest pre-release): among its files ending in `.AppImage`, the one for x86_64 (other architectures such as aarch64 or i686 are left out), not a debug or nightly build, and, if the release contains AppImages of several applications, the one named like the file in `data/`. If it is still not clear which AppImage to test (e.g. `App-qt5-x86_64.AppImage` and `App-qt6-x86_64.AppImage`), the test fails; then put the link to the AppImage itself into the file in `data/`.

If the repository has a release for each channel of the application (such as `esr`, `beta` and `nightly`), say which one this entry is by adding it to the link with a `#`, e.g. `https://github.com/User/App#nightly`; without it, the other channels are left out. The part after the `#` is also how to pick one of several AppImages of a release (variants, Ubuntu versions): it is a word of the file name, or a pattern with the wildcards `*` (any characters) and `?` (one character) that may match anywhere in the name, e.g. `https://github.com/User/App#App_*ubuntu-24.04` for `App_1.2_ubuntu-24.04_amd64.AppImage` but not for `App_tethering_1.2_ubuntu-24.04_amd64.AppImage`.

If a PR changes the file in `data/` to a download location of a different owner (another GitHub user or organization, or another website), it gets the `manual-check-needed` label and a comment: please explain in the PR why the location changed, ideally with a link where the project announces it.

Name of the file in `data/` (checked by the test; new files that break these rules fail with the `error-filename` label):
* The name of the application, as in its desktop file, e.g. `data/Krita`
* No blanks; use `_` instead, e.g. `data/Linux_Device_Manager`
* No version number, architecture or `.AppImage`, e.g. not `data/App-1.0-x86_64.AppImage`
* No "AppImage" or "Linux" unless they are part of the application's name (all AppImages are for Linux)
* Blanks in the application's name become `_`, also where the file name would otherwise have `-`: if the README writes "XI on Anything", the file is `data/XI_on_Anything`, not `data/XI-on-Anything` (the test warns about it)
* No "App" as a word (all entries are applications), e.g. `data/AniWings`, not `data/AniWings-App` or `data/aniwings_app`; names such as `WhatsApp` or `Apple` are fine
* No file extension such as `.md` or `.txt`
* Not an existing name in different capitalization; to update an entry, change its existing file

Standard nomenclature:
* AppImage filename consists of pieces: Application name, hyphen, version, hyphen, architecture, dot, AppImage suffix
* First piece of the AppImage filename, "App" == name of the repo
* Blanks in the app name become _
* Respect uppercase. If the app is called "App", do NOT use "app"
* Example: `App-1.1-x86_64.AppImage` in a repo called "App"

Then send a Pull Request to this repository. GitHub Actions will instantly perform an automated review of the AppImage and post the result as a comment in your pull request: a screenshot of your application if it succeeds, or the error (with hints on how to fix it) if it fails. Please check that the screenshot shows the main window of your application. To test your pull request again (e.g., after publishing a new release), comment `/retest` on it. If the test failed, it also runs again automatically when you comment that the problem is fixed (e.g., "Fixed in 1.2.3, please test again").

### After you submit

* **Comments that run something:** `/retest` tests again; `/appstream` explains how to show your own screenshot (via the AppStream metainfo file). A comment that says a fix or a new release is out ("fixed in 1.2.3", "new release", "updated") re-tests a failed pull request automatically; "will be fixed in the next release" does not.
* **`error-glibc-too-new`:** the test runs on the oldest Ubuntu LTS release that is still in standard support (see the [Ubuntu release cycle](https://ubuntu.com/about/release-cycle)), because an AppImage should run on older distributions too; an AppImage built on a newer system needs symbols of a newer glibc and fails there. Build on the oldest still-supported LTS release (in GitHub Actions, the oldest `ubuntu-*` runner still offered, or a container of that release), see the [AppImage best practices](https://docs.appimage.org/reference/best-practices.html#binaries-compiled-on-old-enough-base-system), or bundle the C library together with its loader (`ld-linux`) in the AppImage: then the host's glibc does not matter (the test reports `X-AppImage-Libc=bundled`).
* **No network:** the test runs the application without network access, on purpose, and that is a requirement: an AppImage must start without network, or at least show a message; one that exits because it cannot reach a server fails with `error-app-exits`.
* **Labels:** `error-*` names why the test failed (the comment has the hint); `screenshot-ok` means it passed and the screenshot looked fine; `manual-check-needed` means a maintainer must look (e.g. the download location moved to another owner).
* **Merging:** pull requests will take some time to be reviewed by a maintainer.
* **Changed your mind?** Comment "please remove my app" (or "opt out") on the pull request: it gets the `opt-out` label and a maintainer closes it. The application is not proposed again.

### Checklist for submitting your own AppImage

As a format, AppImage is designed in a way that does not impose restrictions on the person generating AppImages. Basically you are free to put inside an AppImage whatever you want. For appimage.github.io, however, additional rules apply. AppImages submitted to AppImage hub undergo automatic and possibly additional manual review.

* Must be downloadable from a URL. Our testing system fetches the AppImage using `wget`. Currently we cannot get AppImages from locations behind authentication and/or cookie-protected locations. For commercial applications we recommend to have a generally downloadable demo/trial version. Please contact us if you would like to add your commercial AppImage to the directory and it is not available for general download
* Must be a type 2 AppImage with a **SquashFS** file system. Other file systems, such as DwarFS (used, e.g., by uruntime and quick-sharun), are currently not supported: the test cannot mount such AppImages
* Must run on the [oldest still-supported Ubuntu LTS release](https://www.ubuntu.com/info/release-end-of-life) without the installation of additional packages. Targeting the oldest still-supported LTS is to ensure that the AppImage will run not only on the very latest, but also on older target systems, such as enterprise distributions (not limited to Ubuntu)
* Should ideally be self-contained, i.e., not need a compatible C library (glibc) on the system, either because it contains no dynamically linked code or because it ships its own C library including the loader (`ld-linux-*.so.*`), and use the statically linked [AppImage runtime](https://github.com/AppImage/type2-runtime). The test detects this and the directory shows it on the page of the application
* Must execute in our GitHub Actions based testing environment
* Must work with X11 (we don't have tests for Wayland as it is [broken, fragmented, and unsupportable](https://gist.github.com/probonopd/9feb7c20257af5dd915e3a9f2d1f2277))
* Must pass [appdir-lint.sh](https://github.com/AppImage/AppImages/blob/master/appdir-lint.sh)
* Must have a desktop file that passes `desktop-file-validate`
* Must run without active Internet connection (and at least show some information)
* Should start in a light theme by default and use a dark theme only when the system is configured for dark mode or the user chooses it in the settings (the test runs on a plain X session without a dark-mode preference; a mostly dark window gives a warning). Exceptions can be makde, e.g., for games. (Technical hint: Use the dark theme only when the desktop asks for dark through, e.g., a xdg-desktop-portal colour scheme, and the light one otherwise, including when there is no portal; [example](https://github.com/ivkan/splitlane/commit/30fe9e9b845a77dbfd3147a9d2efb50c101c83e2).)
* Must show an English interface by default, e.g. by following the system language and falling back to English (the test runs with the C locale). A README in another language is fine if the repository also has an English one such as `README.en.md`
* Should have an [AppStream metainfo file](https://people.freedesktop.org/~hughsient/appdata/) in `usr/share/metainfo`. If it does, must pass `appstreamcli` validation
* Must show its main window within 30 seconds, without network access. The test fails if the window is empty (e.g., only a menu bar on a blank background) or shows an error message. System tray applications that show only an icon in the tray are recognized and tested with a system tray: clicking the icon should open the application's window (or else its menu)
* Should show a useful screen rather than some crude dialog box since the main window will be used for the main screenshots. Note that you can provide your own screenshots by using an [AppStream metainfo file](https://people.freedesktop.org/~hughsient/appdata/)
* Should be available under a constant URL that does not contain the version number. Alternatively, should be available on GitHub Releases or the openSUSE Build Service (you are free to suggest additional serices like these)
* Must display something sensible when there is no network connection (offline/air-gapped use). Electron apps, for example, can use something like

```
  (async () => {
    if (await isOnline() === true) {
      mainWindow.loadURL(HermesURL);
    } else {
      mainWindow.loadFile('offline.html')
    }
    mainWindow.maximize();
    mainWindow.show();
  })();
  ```

## How to remove an application from the catalog

- Maintainers: comment `/remove` on the issue about the entry ("Where did the AppImage of NAME go?"), or run "Remove entry" in the Actions tab with the name(s). This removes `data/NAME`, `database/NAME/` and `apps/NAME.md` and closes the issue.
- Anyone: delete the file in `data/` in a pull request; once it is merged, the rest of the entry is removed automatically.

## How to use

App stores and software centers can consume the metadata collected by this project. See [AppImage ecosystem](https://github.com/AppImage/AppImageKit/wiki/Ecosystem).

![peek 2017-11-26 11-28](https://user-images.githubusercontent.com/2480569/33243768-497bf74a-d2ba-11e7-8336-ae2018229e57.gif)

Currently we are providing a JSON feed at https://appimage.github.io/feed.json. If you would like to use this data but need changes, please contact us on #AppImage at irc.libera.chat, so that we can discuss an output format that would serve your needs best. __PLEASE NOTE__ that the data output format is not finalized yet and is subject to change any time without prior notice, until we release a stable version of it.

### Projects using this data

The following projects use [`feed.json`](https://appimage.github.io/feed.json) and the icons under `database/` to build their catalogs ([found via GitHub code search](https://github.com/search?q=appimage.github.io%2Ffeed.json&type=code), October 2026):

#### App stores and software centers

* [AppImagePool](https://github.com/prateekmedia/appimagepool) - Flutter client for browsing and installing AppImages
* [AppImage-Manager](https://github.com/strandzen/AppImage-Manager) - macOS-style AppImage installer and manager for KDE Plasma 6
* [appmanager](https://github.com/codegod100/appmanager) - Flutter app that finds installed AppImages, gives them command-line aliases and searches appimage.github.io
* [AppsToGo](https://github.com/gsingh704/AppsToGo) - GTK4 application for downloading and running AppImages in portable mode
* [Arxis](https://github.com/APapinian/Arxis) - PyQt6 package manager for Arch Linux (pacman, AUR, Flatpak, AppImage, Wine)
* [DankSoftwareDepot](https://github.com/vinceecniv/DankSoftwareDepot) - software and updates center plugin for DankMaterialShell
* [Decky Apps Manager](https://github.com/moi952/decky-apps-manager) - Decky Loader plugin to manage Flatpaks and AppImages in SteamOS Gaming Mode
* [Essora Store](https://github.com/josejp2424/essora-store) - GTK3 software center for Essora Linux (Flatpak, DEB, AppImage)
* [Foundry](https://github.com/AstraSuite/Foundry) - Qt package manager for Flatpak, pacman, AUR and AppImage
* [Linuxy](https://github.com/swadhinbiswas/linuxy) - Tauri app to browse, install, sandbox and update AppImages
* [LliureX Store](https://github.com/lliurex/lliurex-store) - software store of the LliureX distribution (repositories, snap, AppImage)
* [OmniStore](https://github.com/QwQdoge/OmniStore) - Material Design software store for Arch Linux (pacman, AUR, Flatpak, AppImage)
* [Sabas](https://github.com/trixon/sabas) - Java/NetBeans package manager with an AppImage bridge
* [smpl-apps](https://github.com/smpl-os/smpl-apps) - GUI applications for smplOS, including an app center that lists AppImages
* [xPackageManager](https://github.com/xerolinux/xPackageManager) - Rust/Slint package manager GUI for XeroLinux (pacman, Flatpak, AppImage)

#### Command-line tools

* [appcenter](https://github.com/sillasleal/appcenter) - small command-line AppImage manager using the catalog as its public repository
* [appimagedl](https://github.com/simoniz0r/appimagedl) - Bash/jq command-line AppImage manager integrated with appimage.github.io
* [appimg](https://github.com/sivel/appimg) - Go command-line package manager for AppImages
* [AppImageRepository](https://github.com/luca-vercelli/AppImageRepository) - crawler that builds a database from the feed, with a CLI and web interface
* [bread](https://github.com/pegvin/bread) - Go CLI to install, update and remove AppImages
* [cartridge](https://github.com/yoel3imari/cartridge) - Rust CLI to search, install, integrate, update and sandbox AppImages
* [chob](https://github.com/MuhammedKpln/chob) - Go search tool for applications across Flathub, Snapcraft and AppImage (archived)
* [get-appimage](https://github.com/srevinsaju/get-appimage) - generates a static web catalog from the feed
* [upp](https://github.com/pniedzwiedzinski/upp) - proof-of-concept shell AppImage installer
* [yai](https://github.com/yai-byte/yai) - C++17 AppImage package manager with the catalog as one of its sources

#### Integrations

* [community.general (Ansible)](https://github.com/ansible-collections/community.general) - the `appimage` module uses the feed as its default `catalog_url`
* [Double Commander plugins](https://github.com/j2969719/doublecmd-plugins) - WFX script that lists AppImages from the feed
* [LinuxToys](https://github.com/psygreg/linuxtoys) - software distribution platform with an AppImage catalog
* [Rebost](https://github.com/lliurex/rebost) - software management system for LliureX with an AppImage source
* [stout](https://github.com/neul-labs/stout) - Homebrew-compatible package manager whose [index](https://github.com/neul-labs/stout-index) includes appimage.github.io applications
* [Universal Lookup](https://github.com/Bluscream/universal-lookup) - lookup service that includes the appimage.github.io catalog for application searches
* [void-tool](https://github.com/botanichk/void-tool) - Void Linux command-line toolbox that checks appimage.github.io for AppImages

Please contact us (or send a pull request) if you are using this data so that we can list your project here.
