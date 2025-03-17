scripts=$1
media_player=$2
action=$3

$(tmux display-menu -T "#[align=centre fg=green]$media_player" -x C -y C \
  "" \
  "Play/Pause"          p "run -b '$scripts/do_and_close.sh $scripts $media_player PlayPause'" \
  "Previous"            o "run -b '$scripts/do.sh $scripts $media_player Previous'" \
  "Next"                i "run -b '$scripts/do.sh $scripts $media_player Next'" \
  "" \
  "Close menu"          q ""
)

