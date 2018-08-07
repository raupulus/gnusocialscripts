.PHONY: all packages gnusocial scripts update

all: packages gnusocial scripts update

packages:
	scripts/packagesResolv.sh

gnusocial:
	scripts/gnusocialInstall.sh

scripts:
	scripts/gnusocialScripts.sh

update:
	scripts/gnusocialUpdate.sh
