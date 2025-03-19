#!/usr/bin/bash

scripts="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/scripts"

media_player=$(tmux show-option -gqv "default_media_player")
if [ -z "$media_player" ]; then
  media_player="spotify"
fi

action="nothing"

tmux bind-key -T prefix s run-shell -b "$scripts/hub.sh \"$scripts\" \"$media_player\" \"$action\""

