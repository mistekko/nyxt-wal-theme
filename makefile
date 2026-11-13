XDG_CONFIG_HOME ?= ~/.config

all: install
both: install a

install:
	mkdir -p "${XDG_CONFIG_HOME}"
	ln -fs nyxt-wal-colours-theme.lisp "${XDG_CONFIG_HOME}/wal/templates/nyxt-wal-colours-theme.lisp"

	@echo # it's rude modify people's config files without asking
	@echo "If you'd like the four lines of code needed to load and en-"
	@echo "able this theme appended to your Nyxt config file, make the"
	@echo "\`add-to-conf' target or its alias \`a'."

add-to-conf:
	cat config-snippet.lisp >> "${XDG_CONFIG_HOME}/nyxt/config.lisp"

a: add-to-conf
