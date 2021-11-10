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

subdirs = \
          $(dotfiles) \
          color \
          dotdirs \
          fonts \
          scripts

config.tgz:
	tar zfc $@ $(subdirs)


vscode_extentions.tgz:
	tar zfc $@ dotdirs/.vscode/extensions
