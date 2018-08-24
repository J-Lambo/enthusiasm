install:
	brew install the_silver_searcher
	brew install ripgrep
	# brew install fzf #TODO
	# /usr/local/opt/fzf/install
	brew install python3
	pip3 install vim-vint
	pip3 install proselint
	vim -c PlugInstall

# shellcheck: Shell linter
shellcheck:
	brew install shellcheck
.PHONY: shellcheck

# hadolint: Dockerfile linter
hadolint:
	brew install hadolint
.PHONY: hadolint
