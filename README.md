# Dbus based tmux plugin for controlling Spotify

## About

This is a tmux plugin to control Spotify using DBus. To trigger, press: `<leader>s`

![image](https://github.com/user-attachments/assets/7e85bc57-ab8f-482e-8735-a0cbe9edbf1a)

This plugin was inspired by ilya-manin's [tmux-spotify](https://github.com/ilya-manin/tmux-spotify) plugin, that sadly did not work for me on linux.

## Installation

### With Tmux Plugin Manager
Add the plugin in `.tmux.conf`:
```
set -g @plugin 'krekog/tmux-spotify-with-dbus'
```
Press `prefix + I`.

