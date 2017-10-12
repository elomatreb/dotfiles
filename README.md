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
