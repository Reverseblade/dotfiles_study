TOP_DIR := $(realpath $(dir $(lastword $(MAKEFILE_LIST))))
link:
	ln -s $(TOP_DIR)/.vimrc ~/.vimrc
	# ls -la ~/ | grep .tmux.conf

clean:
	rm -f ~/.vimrc
	# rm -f ~/.tmux.conf
