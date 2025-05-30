#! /bin/bash
# playerctl metadata --format "{{artist}} - {{title}}" | zscroll -l 30


# see man zscroll for documentation of the following parameters
zscroll -l 20 \
        --delay 0.1 \
        --scroll-padding "  " \
        --match-command "`dirname $0`/get_spotify_status.sh --status" \
        --match-text "Playing" "--scroll 1 --before-text=⏵" \
        --match-text "Paused" "--scroll 0" \
        --update-check true "`dirname $0`/get_spotify_status.sh" &

wait

