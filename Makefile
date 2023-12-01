dump-extensions:
	code --list-extensions > extensions.txt

install-extensions:
	cat extensions.txt | xargs -L 1 code --force --install-extension

insiders-dump-extensions:
	code-insiders --list-extensions > extensions.txt

insiders-install-extensions:
	cat extensions.txt | xargs -L 1 code-insiders --force --install-extension
