scripts=$1
media_player=$2
action=$3

dbus-send --print-reply --dest=org.mpris.MediaPlayer2.$media_player /org/mpris/MediaPlayer2 org.mpris.MediaPlayer2.Player.$action >/dev/null
. "$scripts/hub.sh" $scripts $media_player $action
