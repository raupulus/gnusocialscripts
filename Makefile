.PHONY: all gnusocial scripts update

all: gnusocial scripts update

gnusocial:
	scripts/gnusocialInstall.sh

scripts:
	scripts/gnusocialScripts.sh

update:
	scripts/gnusocialUpdate.sh
