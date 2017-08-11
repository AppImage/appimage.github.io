# AppImageHub [![Build Status](https://travis-ci.org/AppImage/AppImageHub.svg?branch=master)](https://travis-ci.org/AppImage/AppImageHub)

Entirely open source data for app stores and software centers with crowd-sourced and automated open source app reviews.

Given an URL to an AppImage, it inspects the AppImage and puts it into a community-maintained catalog. The idea is that all the metadata travels inside the AppImage, so besides adding an URL to this repository no additional information is asked, since it comes with the AppImage itself.

## How to submit AppImages to the catalog

Create a new file using [this link](https://github.com/AppImage/AppImageHub/new/master/data). The file should contain one line with a link to the AppImage. Nothing else. Then send a Pull Request to this repository. Travis CI will instantly perform an automated review of the AppImage, and in case it succeeds, you will see a __green__ result in your pull request. If you get a __red__ result, check the log of the Travis CI build, and fix it.

## How to use

Not just yet...

App stores and software centers can consume the metadata collected by this project. See [AppImage ecosystem](https://github.com/AppImage/AppImageKit/wiki/Ecosystem). Currently no app stores or software centers are known to already use this data. If you would like to use this data, please contact us first on #AppImage at irc.freenode.net, so that we can discuss an output format that would serve your needs best.
