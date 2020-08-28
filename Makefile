.PHONY: test

help:
	@echo
	@echo "🛠 UTILS"
	@echo
	@echo "build:        build binary"
	@echo "run:          run binary"
	@echo

#
# 🛠 UTILS
#

build:
	gcc -o output 2-setup.c

run:
	./output
