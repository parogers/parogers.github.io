
.PHONY: demoquest-dist apdungeon-dist

all: demoquest-dist apdungeon-dist

demoquest-dist:
	@echo "### Copying demoquest dist files ###"
	test -d ../demoquest/dist/
	test -d demoquest || mkdir demoquest
	cp -R ../demoquest/dist/* demoquest/
	@echo

apdungeon-dist:
	@echo "### Copying apdungeon dist files ###"
	test -d ../apdungeon/dist/
	test -d apdungeon || mkdir apdungeon
	cp -R ../apdungeon/dist/* apdungeon/
	@echo

