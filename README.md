# My Dotfiles
My work dotfiles

This repository contains my dotfiles and other configuration scripts for setting up my preferred environment for work. Right now, I work almost exclusively on macOS, so these are geared entirely in that direction.

This repository, as dotfiles repositories are apt to be, under constant construction.

# Before Bootstrapping

Woohoo! A new machine! But before we can do all the dotfiles things, we have a few settings in macOS to tweak first. I'd love to someday figure out how to do a bunch of these programmatically (probably via AppleScript, since `defaults write` seems to not work very often)

## Login

Set up a good password. This should be obvious. Use Touch ID or other biometrics when available. I personally have several fingers enrolled for simplicity.

## Wi-Fi

It should go unstated, but make sure you're on the right Wi-Fi network. Assuming no ethernet connection, of course.

## Accounts and Updates

Make sure to be signed in to iCloud and the App Store. Make sure everything is up to date.

## Keyboard Settings

Set Key Repeat to the fasted, and Delay Until Repeat to the second-shortest.

Re-map `Caps Lock` to `Escape`. This can be done by System Preferences -> Keyboard -> Keyboard -> Modifier Keys -> Re-map `Caps Lock` to `Escape`.

Turn off "correct spelling automatically" in the Text tab.

In the Shortcuts tab, turn off the Mission Control keyboard shortcuts for moving left/right a space, because it interferes with Xcode.

Input Source is U.S.

## Xcode

Download and install Xcode; I use [this Stack Overflow question/answer](http://stackoverflow.com/a/10335943/16633) for my downloads. This will also install command-line tools and so on.

# Bootstrapping

The simplest way to run the bootstrapping script is to `curl` it and pipe it to `bash` in Terminal. Alternatively, you can save it from Github into a file and run that, especially if you want to see what's in it, first.

Because this is my personal stuff, and I know what's in the shell script, I'm fine with just running the curl command:

```
bash <(curl -s https://raw.githubusercontent.com/katebertelsen/dotfiles/master/bootstrap.sh)
```

# After Bootstrapping

There are a lot of other apps to install and settings to tweak, but I don't have them documented here.