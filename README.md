# Dotfiles

eh dotfiles

Some are adapted from the Manjaro i3 community edition defaults

## Packages/Setup

Regular: (Plus whatever I forget)

```
ttf-symbola rofi weechat mopidy ncmpcpp fish redshift keepassxc noto-fonts noto-fonts-emoji
```

AUR:

```
chruby firefox-nightly google-chrome-dev polybar-git ruby-install tor-browser ttf-fantasque-sans ttf-mononoki-git visual-studio-code xcursor-openzone dropbox
```

Misc:

 - https://github.com/JeanMertz/chruby-fish

Setup:

 - Enable services: `systemctl --user enable polybar@primary.service polybar@secondary.service set_wallpapers.service mopidy.service redshift.service dropbox.service`
 - Scan mopidy library: `mopidy local scan`

WeeChat scripts:

 - `colorize_nicks.py`
 - https://github.com/s3rvac/weechat-notify-send

Mopidy stuff:

```
pip2 install --user mopidy-local-sqlite
```

## Screenshots

Wallpapers are from [simonstalenhag.se](http://simonstalenhag.se/).

screenfetch/clean:

![clean desktop screenshot with screenfetch](screenshots/1.jpg?raw=true)

with windows (weechat and ncmpcpp):

![desktop screenshots with some windows](screenshots/2.jpg?raw=true)
