# TMUX - My tmux config

### Download tmux.conf
```bash
wget -qO ~/.tmux.conf https://raw.githubusercontent.com/damienxp6/tmux/master/tmux.conf
```

### Install tmux plugin manager
#### With git
```bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm-master
```
#### Without git
```bash
wget -O tpm.zip https://github.com/tmux-plugins/tpm/archive/master.zip && mkdir -p -v ~/.tmux/plugins && unzip tpm.zip -d ~/.tmux/plugins/
```

### Install prefix_highlight plugin
#### With git
```bash
git clone https://github.com/tmux-plugins/tmux-prefix-highlight.git ~/.tmux/plugins/tmux-prefix-highlight-master
```
#### Without git
```bash
wget -O tmux-prefix-highlight.zip https://github.com/tmux-plugins/tmux-prefix-highlight/archive/master.zip && mkdir -p -v ~/.tmux/plugins && unzip tmux-prefix-highlight.zip -d ~/.tmux/plugins/
```

### All command
```bash
sudo apt-get update && sudo apt-get install tmux
wget -qO ~/.tmux.conf https://raw.githubusercontent.com/damienxp6/tmux/master/tmux.conf
wget -O tpm.zip https://github.com/tmux-plugins/tpm/archive/master.zip && mkdir -p -v ~/.tmux/plugins && unzip tpm.zip -d ~/.tmux/plugins/
wget -O tmux-prefix-highlight.zip https://github.com/tmux-plugins/tmux-prefix-highlight/archive/master.zip && mkdir -p -v ~/.tmux/plugins && unzip tmux-prefix-highlight.zip -d ~/.tmux/plugins/
```

## PLUGINS
- https://github.com/tmux-plugins/tpm
- https://github.com/tmux-plugins/tmux-prefix-highlight
