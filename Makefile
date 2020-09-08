.PHONY: test

help:
	@echo
	@echo "🛠 UTILS"
	@echo
	@echo "build:        compile (f=file)"
	@echo "run:          run"
	@echo

#
# 🛠 UTILS
#

build:
	gcc -o output $(f)

run:
	./output
