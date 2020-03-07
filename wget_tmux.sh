#!/bin/bash
### Download tmux.conf
wget -qO ~/.tmux.conf https://raw.githubusercontent.com/damienxp6/tmux/master/tmux.conf

### Install tmux plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

### Install prefix_highlight plugin
git clone https://github.com/tmux-plugins/tmux-prefix-highlight.git ~/.tmux/plugins/tmux-prefix-highlight
