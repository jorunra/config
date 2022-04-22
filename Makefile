add_existing:
	git add -u .

commit_push:
	git commit -m "[config] quick update"
	git push

update_config: add_existing commit_push

dotfiles = \
    dotfiles/.tmux.conf \
    dotfiles/.zshrc \
    dotfiles/settings.json \
    dotfiles/.vimrc \
    dotfiles/.p10k.zsh

subdirs = \
          $(dotfiles) \
          color \
          dotdirs \
          fonts \
          scripts

config.tgz:
	tar zfc $@ --exclude "dotdirs/go/pkg" $(subdirs) 


vscode_extentions.tgz:
	tar zfc $@ dotdirs/.vscode/extensions
