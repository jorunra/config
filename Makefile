add_existing:
	git add -u .

commit_push:
	git commit -m "[config] quick update"
	git push

update_config: add_existing commit_push

subdirs = color \
		  dotdirs \
		  dotfiles \
		  fonts \
		  Makefile \
		  scripts

config.tgz:
	tar zvfc $@ $(subdirs)

