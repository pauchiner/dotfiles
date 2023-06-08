#!/usr/bin/env bash

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
