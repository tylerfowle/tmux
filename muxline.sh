#!/usr/bin/env bash

WIDTH=${1}

SMALL=100
MEDIUM=140
LARGE=250

if [ "$WIDTH" -gt "$LARGE" ]; then
    tmux set -g status-right "BIG $wg_is_zoomed $wg_is_keys_off #[bg=$yellow,fg=$darkgrey] $bar_hostname $bar_prefix"
fi

if [ "$WIDTH" -gt "$MEDIUM" ]; then
    tmux set -g status-right "$wg_is_zoomed $wg_is_keys_off #[bg=$yellow,fg=$darkgrey] $bar_hostname $bar_prefix"
fi

if [ "$WIDTH" -ge "$SMALL" ]; then
    tmux set -g status-right "$wg_is_zoomed $wg_is_keys_off $bar_prefix"
fi
