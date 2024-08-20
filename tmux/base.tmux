#!/usr/bin/env bash

# Update the enviroment path (Fixes the `returned 127` issue)
set-environment -g PATH "/opt/homebrew/bin:/bin:/usr/bin"

# Default shell
set -g default-shell /opt/homebrew/bin/fish

# Use terminal colors
set-option -sa terminal-overrides ",xterm*:Tc"

# Vim mode
set-window-option -g mode-keys vi

# Mouse support
set -g mouse on

# Disable auto renamed windows
set-window-option -g automatic-rename off
set-option -g allow-rename off

# Prefix key
unbind C-b
set -g prefix C-s
bind C-s send-prefix

# Start windows and panes at 1, not 0
set -g base-index 1
set -g pane-base-index 1
set-window-option -g pane-base-index 1
set-option -g renumber-windows on

# Open panes in the current directory
bind 's' split-window -h -c "#{pane_current_path}"
bind 'v' split-window -v -c "#{pane_current_path}"
#
# Undercurl
set -g default-terminal "${TERM}"
set -as terminal-overrides ',*:Smulx=\E[4::%p1%dm'  # undercurl support
set -as terminal-overrides ',*:Setulc=\E[58::2::%p1%{65536}%/%d::%p1%{256}%/%{255}%&%d::%p1%{255}%&%d%;m'  # underscore colours - needs tmux-3.0
